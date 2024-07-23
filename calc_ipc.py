import pandas as pd
import argparse


def calculate_ipc(access_df, page_walk_latency):
    print(type(page_walk_latency))
    access_df['Page walk latency'] = page_walk_latency.to_numpy()
    access_df['IPC'] = access_df["Memory Request"] / (access_df["TLB Hit"] * access_df["TLB Hit Latency"] +
                                                      access_df["Page Walk"] * (access_df["Page walk latency"] + access_df["TLB Hit Latency"]))
    
    return access_df

if __name__ == "__main__":

    parser = argparse.ArgumentParser(
        description='An example script with arguments.')

    parser.add_argument('--radix_data', type=str, help='An integer argument')
    parser.add_argument('--radix_pgwalk', type=str, help='An integer argument')
    parser.add_argument('--ecpt_data', type=str, help='An integer argument')
    parser.add_argument('--ecpt_pgwalk', type=str, help='An integer argument')

    args = parser.parse_args()

    radix_df = pd.read_csv(args.radix_data, index_col='Benchmark')
    ecpt_df = pd.read_csv(args.ecpt_data, index_col='Benchmark')
    radix_pgwalk = pd.read_csv(args.radix_pgwalk)
    ecpt_pgwalk = pd.read_csv(args.ecpt_pgwalk)
    
    radix_df = calculate_ipc(radix_df, radix_pgwalk['latency'])
    ecpt_df = calculate_ipc(ecpt_df, ecpt_pgwalk['avg latency parallel CWC'])
    
    print(radix_df)
    print(ecpt_df)
    
    speedup = ecpt_df['IPC'] / radix_df['IPC']
    print(speedup)
    print(speedup.mean())