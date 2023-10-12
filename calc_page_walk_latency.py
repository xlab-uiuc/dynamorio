import os
import subprocess
import argparse

access_to_latency = {
    "MEMORY": 200,
    "L1": 5,
    "L2": 20,
    "LLC": 80,
    "PWC": 1,
    "ZERO": 0
}

def find_start_line(file_name):
    seperate_idx = 0
    with open(file_name, 'r') as file:
        for index, line in enumerate(file):
            if line.startswith("~~~~~~~~~~~~~~~"):
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
            cur_latency += access_to_latency[stat]
        else:
            print("Invalid stat: {}".format(stat))
    total_latency = cur_latency * frequency
    
    print("sub_latency: {} frequency: {}".format(cur_latency, frequency))
    return total_latency, frequency

def parse_page_walk_latency(file_name):
    start_line = find_start_line(file_name)
    total_latency = 0
    total_requests = 0
    
    with open(file_name, 'r') as file:
        for index, line in enumerate(file):
            if index <= start_line:
                continue
            sub_latency, frequency = calc_latency(line)
            total_latency += sub_latency
            total_requests += frequency
            # print("sub_latency: {} frequency: {}".format(sub_latency, frequency))
    avg_latency = total_latency / total_requests

    print("avg_latency: {} total_request: {}".format(avg_latency, total_requests))
    # return seperate_idx

TRAILING_KEY = '_dyna.log'
def get_dyna_results(folder):
    command = ['bash', '-c', 'ls ' + folder + ' | grep {}'.format(TRAILING_KEY) ]
    try:
        # Run the grep command and capture the stdout and stderr
        result = subprocess.run(command, text=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        # Check if the command was successful
        if result.returncode == 0:
            # Return the stdout
            return result.stdout.splitlines()
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

    args = parser.parse_args()
    if args.file:
        parse_page_walk_latency(args.file)
        exit(0)
    
    arch = "x86"
    folder = "logs_{}".format(arch)
    bench_logs = get_dyna_results(folder)
    
    for log_name in bench_logs:
        bench = log_name[:log_name.find(TRAILING_KEY)]
        print("bench: {}".format(bench))
        parse_page_walk_latency(os.path.join(folder, "{}".format(log_name)))


