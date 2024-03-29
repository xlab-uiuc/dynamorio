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
HASH_LATENCY = 2
PUD_CWC_LATENCY = 4
PMD_CWC_LATENCY = 4

total_saved_latency = 0
# paper reference: https://dl.acm.org/doi/pdf/10.1145/3489525.3511689
# access_to_latency = {
#     "MEMORY": 200,
#     "L1": 5,
#     "L2": 20,
#     "LLC": 80,
#     "PWC": 1,
#     "ZERO": 0
# }

OUTPUT_FOLDER = "results/ecpt"

# START_KEY="~~~~~~~~~~~~~~~"
START_KEY="~~~~~~ full stats with way ~~~~~~"

def find_start_line(file_name):
    seperate_idx = 0
    with open(file_name, 'r') as file:
        for index, line in enumerate(file):
            if line.startswith(START_KEY):
                seperate_idx = index
    return seperate_idx

# sample format: ZERO,ZERO,PWC,MEMORY,   497
def calc_latency(line):
    stats = line.strip().split(',')

    cur_latency = 0
    frequency = 0 
    try:
        frequency = int(stats[-1].strip())
    except ValueError:
        print("Invalid string, cannot convert to integer")
    
    for stat in stats[:-1]:
        if stat in access_to_latency:
            # cur_latency += access_to_latency[stat]
            cur_latency = max(cur_latency, access_to_latency[stat])
        else:
            print("Invalid stat: {}".format(stat))
    
    cur_latency += HASH_LATENCY
    cur_latency += PUD_CWC_LATENCY
    cur_latency += PMD_CWC_LATENCY

    total_latency = cur_latency * frequency
    
    # print("sub_latency: {} frequency: {}".format(cur_latency, frequency))
    return total_latency, frequency


def calc_latency_with_way(line, cache_to_freq):
    # print("line: {}".format(line))
    elements = line.strip().split(',')
    global total_saved_latency
    stats = []

    cur_latency = 0
    frequency = 0 
    ecpt_way = 0
    # print("elements: {}".format(elements))
    numbers = elements[-1].split('\t')

    try:
        ecpt_way = int(numbers[0].strip())
        frequency = int(numbers[1].strip())
    except ValueError:
        print("Invalid string, cannot convert to integer, numbers={}".format(numbers))
    
    for ele in elements[:-1]:
        if ele in access_to_latency:
            # cur_latency += access_to_latency[stat]
            stats.append(access_to_latency[ele])
            if ele != "ZERO":
                cache_to_freq[ele] += frequency
        else:
            print("Invalid stat: {}".format(ele))
    
    # print("stats: {} ecpt_way: {} frequency: {}".format(stats, ecpt_way, frequency))

    correct_latency = stats[ecpt_way]
    overall_latency = max(stats)

    # print("correct_latency: {} overall_latency: {}".format(correct_latency, overall_latency))
    if correct_latency < overall_latency:
        saved_latency = (overall_latency - correct_latency) * frequency
        total_saved_latency = total_saved_latency + saved_latency

    cor_latency_with_hash = correct_latency

    cor_latency_with_hash += HASH_LATENCY
    cor_latency_with_hash += PUD_CWC_LATENCY
    cor_latency_with_hash += PMD_CWC_LATENCY

    parallel_latency = correct_latency + HASH_LATENCY + max(PUD_CWC_LATENCY, PMD_CWC_LATENCY)
    
    max_latency_with_hash = overall_latency
    max_latency_with_hash += HASH_LATENCY
    max_latency_with_hash += PUD_CWC_LATENCY
    max_latency_with_hash += PMD_CWC_LATENCY
    
    
    # total_latency = cur_latency * frequency
    
    # print("sub_latency: {} frequency: {}".format(cur_latency, frequency))
    # return total_latency, frequency
    return cor_latency_with_hash, max_latency_with_hash, parallel_latency, frequency

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
    global total_saved_latency
    total_latency_max = 0
    total_latency_correct = 0
    total_requests = 0
    total_latency_parallel = 0
    print("start from line: {}".format(start_line))

    max_latency_to_freq = {}
    correct_latency_to_freq = {}
    parallel_latency_to_freq = {}
    
    base_dict = {
        "ZERO": 0,
        "L1": 0,
        "L2": 0,
        "LLC": 0,
        "PWC": 0,
        "MEMORY" : 0
    }
    
    with open(file_name, 'r') as file:
        for index, line in enumerate(file):
            if index <= start_line:
                continue
            correct_latency, max_latency, parallel_latency, frequency = calc_latency_with_way(line, base_dict)
            # print("latency breakdown: {} frequency: {}".format(sub_latency / frequency, frequency))
            total_latency_max += max_latency * frequency
            total_latency_correct += correct_latency * frequency
            total_latency_parallel += parallel_latency * frequency

            if correct_latency not in correct_latency_to_freq:
                correct_latency_to_freq[correct_latency] = frequency
            else:
                correct_latency_to_freq[correct_latency] += frequency

            if max_latency not in max_latency_to_freq:
                max_latency_to_freq[max_latency] = frequency
            else:
                max_latency_to_freq[max_latency] += frequency

            if parallel_latency not in parallel_latency_to_freq:
                parallel_latency_to_freq[parallel_latency] = frequency
            else:
                parallel_latency_to_freq[parallel_latency] += frequency

            total_requests += frequency
            # print("sub_latency: {} frequency: {}".format(sub_latency, frequency))

    avg_latency_max = total_latency_max / total_requests
    avg_latency_correct = total_latency_correct / total_requests
    avg_latency_parallel = total_latency_parallel / total_requests

    plot_histogram(max_latency_to_freq, file_name + "_max")
    plot_histogram(correct_latency_to_freq, file_name + "_correct")
    plot_histogram(parallel_latency_to_freq, file_name + "_parallel")

    plot_histogram(base_dict, file_name + "_cache_access")

    print("avg_latency_max: {} total_request: {}".format(avg_latency_max, total_requests))
    print("avg_latency_early_return: {} total_request: {}".format(avg_latency_correct, total_requests))
    print("avg_latency_parallel: {} total_request: {}".format(avg_latency_parallel, total_requests))

    shutil.copy(file_name, OUTPUT_FOLDER)
    
    return avg_latency_max, avg_latency_correct, avg_latency_parallel

def get_dyna_results(folder, trailing_key):
    print('folder: {}'.format(folder))
    command = ['bash', '-c', 'ls ' + folder + ' | grep {}'.format(trailing_key) + ' | grep -v png' ]
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

if __name__ == "__main__":
    
    parser = argparse.ArgumentParser(description='An example script with arguments.')
    parser.add_argument('--file', type=str, help='An integer argument')
    parser.add_argument('--folder', type=str, help='folder of dynamorio logs. selected with ls | grep _dyna.log | grep -v png')
    parser.add_argument('--config', type=str, default='default', help='Option: default, asplos.')    
    parser.add_argument('--dry', type=bool, default=False, help='dry run')

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
    elif (args.config == 'one_access'):
        access_to_latency = asplos_access_to_latency
        trailing_key = '_dyna_asplos_smalltlb_config_oneacces.log'
    else:
        print("Invalid config: {}".format(args.config))
        exit(1)

    if args.file:
        parse_page_walk_latency(args.file)
        exit(0)
   
    folder = args.folder

    bench_logs = get_dyna_results(folder, trailing_key)
    
    if (args.dry):
        print("bench_logs: {}".format('\n'.join(bench_logs)))
        exit(0)

    print("bench_logs: {}".format(bench_logs))

    benches = []
    latencies = []
    for log_name in bench_logs:
        bench = log_name[:log_name.find(trailing_key)]
        print("bench: {}".format(bench))
        latency = parse_page_walk_latency(os.path.join(folder, "{}".format(log_name)))

        benches.append(bench)
        latencies.append(latency)

    df = pd.DataFrame(latencies, columns=['avg_latency', "avg_latency early return", "avg latency parallel CWC"], index=benches)
    print(df)
    print('save to file: {}'.format(os.path.join(folder, args.config + "_ecpt_page_walk_latency.csv")))
    df.to_csv(os.path.join(folder, args.config + "_ecpt_page_walk_latency.csv"))
