import os
import subprocess
import argparse
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import shutil

"""
CPU Caches:
  L1 Data 48K (x32)
  L1 Instruction 32K (x32)
  L2 Unified 1280K (x32)
  L3 Unified 36864K (x2)

--------------------------------------------------------------------------------------------
Benchmark                                  Time             CPU   Iterations UserCounters...
--------------------------------------------------------------------------------------------
memory_latency_list/size KB:1           1.67 ns         1.67 ns    419000000 Nodes=16 Read Rate=35.6642G/s
memory_latency_list/size KB:2           1.67 ns         1.67 ns    419000000 Nodes=32 Read Rate=35.6651G/s
memory_latency_list/size KB:4           1.67 ns         1.67 ns    419000000 Nodes=64 Read Rate=35.6631G/s
memory_latency_list/size KB:8           4.01 ns         4.01 ns    175000000 Nodes=128 Read Rate=14.8607G/s
memory_latency_list/size KB:16          4.01 ns         4.01 ns    175000000 Nodes=256 Read Rate=14.86G/s
memory_latency_list/size KB:32          4.01 ns         4.01 ns    175000000 Nodes=512 Read Rate=14.8599G/s
memory_latency_list/size KB:64          7.02 ns         7.02 ns    100000000 Nodes=1024 Read Rate=8.49316G/s
memory_latency_list/size KB:128         8.86 ns         8.86 ns     79000000 Nodes=2k Read Rate=6.7251G/s
memory_latency_list/size KB:256         11.2 ns         11.2 ns     63000000 Nodes=4k Read Rate=5.32655G/s
memory_latency_list/size KB:512         11.4 ns         11.4 ns     62000000 Nodes=8k Read Rate=5.24775G/s
memory_latency_list/size KB:1024        12.8 ns         12.8 ns     54000000 Nodes=16k Read Rate=4.65251G/s
memory_latency_list/size KB:2048        31.1 ns         31.1 ns     23000000 Nodes=32k Read Rate=1.91677G/s
memory_latency_list/size KB:4096        31.9 ns         31.9 ns     22000000 Nodes=64k Read Rate=1.87101G/s
memory_latency_list/size KB:8192        32.5 ns         32.5 ns     22000000 Nodes=128k Read Rate=1.83359G/s
memory_latency_list/size KB:16384       35.0 ns         35.0 ns     18000000 Nodes=256k Read Rate=1.70142G/s
"""

FREQ = 3 # GHz

default_access_to_latency = {
    "MEMORY": 200,
    "L1": 4,
    "L2": 14,
    "LLC": 54,
    "PWC": 1,
    "ZERO": 0
}

asplos_access_to_latency = {
    "MEMORY": 200,
    "L1": 2,
    "L2": 16,
    "LLC": 56,
    "PWC": 4,
    "ZERO": 0
}

asplos_real_pwc_access_to_latency = {
    "MEMORY": 200,
    "L1": 2,
    "L2": 16,
    "LLC": 56,
    "PWC": 1,
    "ZERO": 0
}

access_to_latency = {}

# paper reference: https://dl.acm.org/doi/pdf/10.1145/3489525.3511689
# access_to_latency = {
#     "MEMORY": 200,
#     "L1": 5,
#     "L2": 20,
#     "LLC": 80,
#     "PWC": 1,
#     "ZERO": 0
# }

OUTPUT_FOLDER = "results/radix"

def find_start_line(file_name):
    seperate_idx = 0
    with open(file_name, 'r') as file:
        for index, line in enumerate(file):
            if line.startswith("~~~~~~~~~~~~~~~"):
                seperate_idx = index
    return seperate_idx

# sample format: ZERO,ZERO,PWC,MEMORY,   497
def calc_latency(line, per_layer_latency):
    stats = line.strip().split(',')

    cur_latency = 0
    frequency = 0 

    try:
        frequency = int(stats[-1].strip())
    except ValueError:
        print("Invalid string, cannot convert to integer")
    
    for idx, stat in enumerate(stats[:-1]):
        if stat in access_to_latency:
            cur_latency += access_to_latency[stat]

            pwc_extra = 0
            if (stat == "PWC"):
                pwc_extra = access_to_latency['PWC'] * (2 - idx)

            cur_latency += pwc_extra

            assert(idx < 4)
            per_layer_latency[idx][stat] += frequency
        
        else:
            print("Invalid stat: {}".format(stat))
    # total_latency = cur_latency * frequency
    
    # print("stats: {}  cur_latency: {} frequency: {}".format(','.join(stats[:-1]) , cur_latency, frequency))
        
    return cur_latency, frequency

def plot_histogram(frequency_dict, file_name, log_scale=False, shape=(10, 6)):
    """Plot a histogram using a frequency dictionary."""
    # Extracting keys and values from the dictionary
    values = list(frequency_dict.keys())
    frequencies = list(frequency_dict.values())
    
    total_freq = sum(frequencies)
    freq_percent = np.array(frequencies) / total_freq
    
    # Plotting the histogram
    plt.figure(figsize=shape)
    plt.bar(values, freq_percent, color='skyblue')
    plt.xlabel('Value')
    plt.ylabel('Frequency')
    plt.title(file_name.split('/')[-1] + ' Histogram')
    
    if log_scale:
        plt.xscale('log')
    # plt.xscale('log')  # Setting the x-axis to log scale   
    plt.xticks(values, labels=[str(v) for v in values])  # Ensuring tick labels are properly formatted

    # plt.xticks(values)
    plt.grid(axis='y')
    
    # Show the plot
    print("save to file: {}.png".format(file_name))
    plt.savefig(file_name + '.png')
    plt.close()
    
    shutil.copy(file_name + '.png', OUTPUT_FOLDER)
    

def parse_page_walk_latency(file_name):
    start_line = find_start_line(file_name)
    total_latency = 0
    total_requests = 0
    
    latency_to_freq = {}
    
    base_dict = {
        "ZERO": 0,
        "L1": 0,
        "L2": 0,
        "LLC": 0,
        "PWC": 0,
        "MEMORY" : 0
    }

    per_layer_latency = [
        base_dict.copy(),
        base_dict.copy(),
        base_dict.copy(),
        base_dict.copy()
    ]
    
    
    with open(file_name, 'r') as file:
        for index, line in enumerate(file):
            if index <= start_line:
                continue
            if line.startswith("~~~~~~"):
                break
                     
            sub_latency, frequency = calc_latency(line, per_layer_latency)
            
            if sub_latency in latency_to_freq:
                latency_to_freq[sub_latency] += frequency
            else: 
                latency_to_freq[sub_latency] = frequency
            
            total_latency += sub_latency * frequency
            total_requests += frequency
            # print("sub_latency: {} frequency: {}".format(sub_latency, frequency))
    avg_latency = total_latency / total_requests

    # for idx, layer in enumerate(per_layer_latency):
    #     print("layer: {} latency: {}".format(idx, layer))
    #     plot_histogram(layer, file_name + "_level_{}".format(idx))

    # plot_histogram(latency_to_freq, file_name, log_scale=True, shape=(50, 10))
    print("avg_latency: {} total_request: {}".format(avg_latency, total_requests))
    
    shutil.copy(file_name, OUTPUT_FOLDER)
    return avg_latency

def get_dyna_results(folder, trailing_key):
    print('folder: {}'.format(folder))
    command = ['bash', '-c', 'ls ' + folder + ' | grep {}'.format(trailing_key) + ' | grep -v png' + ' | grep -v always' ]
    print('command: {}'.format(' '.join(command)))
    try:
        # Run the grep command and capture the stdout and stderr
        result = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        # Check if the command was successful
        if result.returncode == 0:
            # Return the stdout
            return result.stdout.decode('utf-8').splitlines()
        else:
            # If the command failed, you can optionally handle the error here
            print(f"Error occurred: {result.stderr}")
            return None
    except Exception as e:
        print(f"An error occurred: {e}")
        return None

# usage: python3 calc_page_walk_latency.py --file /data1/collect_trace_fast/x86_64/memory_latency_list_dyna.log
if __name__ == "__main__":
    
    parser = argparse.ArgumentParser(description='An example script with arguments.')
    parser.add_argument('--file', type=str, help='An integer argument')
    parser.add_argument('--folder', type=str, help='folder of dynamorio logs. selected with ls | grep _dyna.log | grep -v png')
    parser.add_argument('--config', type=str, default='default', help='Option: default, asplos.')
    parser.add_argument('--dry', type=bool, default=False, help='dry run')    
    parser.add_argument('--mem', type=int, default=200, help='memory access latency')
    
    args = parser.parse_args()

    trailing_key = '_dyna.log'

    if (args.config == 'default'):
        access_to_latency = default_access_to_latency
    elif (args.config == 'asplos'):
        access_to_latency = asplos_access_to_latency
        trailing_key = '_dyna_asplos_config.log'
    elif (args.config == 'asplos_smalltlb'):
        access_to_latency = asplos_access_to_latency
        trailing_key = '_dyna_asplos_smalltlb_config.log'
    elif (args.config == 'asplos_smalltlb_realpwc'):
        access_to_latency = asplos_real_pwc_access_to_latency
        PUD_CWC_LATENCY = 1
        PMD_CWC_LATENCY = 1
        trailing_key = '_dyna_asplos_smalltlb_config_realpwc.log'
    elif (args.config == 'asplos_smalltlb_realpwc_l2_20'):
        access_to_latency = asplos_real_pwc_access_to_latency
        PUD_CWC_LATENCY = 1
        PMD_CWC_LATENCY = 1
        access_to_latency['L2'] = 20
        trailing_key = '_dyna_asplos_smalltlb_config_realpwc.log'
    elif (args.config == 'asplos_smalltlb_realpwc_change_mem'):
        access_to_latency = asplos_real_pwc_access_to_latency
        PUD_CWC_LATENCY = 1
        PMD_CWC_LATENCY = 1
        
        # ecpt apply cache only
        access_to_latency['L2'] = 16
        access_to_latency['LLC'] = 56
        access_to_latency['MEMORY'] = args.mem
        trailing_key = '_dyna_asplos_smalltlb_config_realpwc.log'
        
        # access_to_latency['L2'] = 18
        # access_to_latency['LLC'] = 64
        # access_to_latency['MEMORY'] = 172
        # trailing_key = '_dyna_asplos_smalltlb_config_realpwc.log'
    else:
        print("Invalid config: {}".format(args.config))
        exit(1)

    if args.file:
        parse_page_walk_latency(args.file)
        exit(0)
    
    folder = args.folder
    
    # this assume you run in container
    # parent_folder="/data1/collect_trace_fast"
    # folder = os.path.join(parent_folder, arch)
    bench_logs = get_dyna_results(folder, trailing_key)
    
    if (args.dry):
        print("bench_logs: {}".format('\n'.join(bench_logs)))
        exit(0)

    benches = []
    latencies = []
    
    print("bench_logs: {}".format(bench_logs))
    for log_name in bench_logs:
        bench = log_name[:log_name.find(trailing_key)]
        print("bench: {}".format(bench))
        latency = parse_page_walk_latency(os.path.join(folder, "{}".format(log_name)))

        benches.append(bench)
        latencies.append(latency)

    df = pd.DataFrame({'latency': latencies}, index=benches)
    print('save to file: {}'.format(os.path.join(folder, args.config + "_radix_page_walk_latency.csv")))
    df.to_csv(os.path.join(folder, args.config + "_radix_page_walk_latency.csv"))

