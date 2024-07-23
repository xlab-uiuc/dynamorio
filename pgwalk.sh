#!/bin/bash

# CONFIG_TAG="asplos_smalltlb_realpwc_change_mem"
# python ecpt_page_walk_latency.py --folder //hdd/collect_trace_fast/ecpt_pgwalk_latency_trace --config $CONFIG_TAG

# python calc_page_walk_latency.py --folder //hdd/collect_trace_fast/radix_pgwalk_latency_trace --config $CONFIG_TAG

# python calc_ipc.py --radix_data radix_raw_data.csv --ecpt_data ecpt_raw_data.csv \
#     --radix_pgwalk /hdd/collect_trace_fast/radix_pgwalk_latency_trace/${CONFIG_TAG}_radix_page_walk_latency.csv \
#     --ecpt_pgwalk /hdd/collect_trace_fast/ecpt_pgwalk_latency_trace/${CONFIG_TAG}_ecpt_page_walk_latency.csv

FOLDER="mem_sweep"
for i in {170..190}
do
    CONFIG_TAG="asplos_smalltlb_realpwc_change_mem"
    python ecpt_page_walk_latency.py --folder //hdd/collect_trace_fast/ecpt_pgwalk_latency_trace --config $CONFIG_TAG --mem $i > ${FOLDER}/ecpt_pgwalk_mem${i}.out

    python calc_page_walk_latency.py --folder //hdd/collect_trace_fast/radix_pgwalk_latency_trace --config $CONFIG_TAG --mem $i > ${FOLDER}/radix_pgwalk_mem${i}.out

    python calc_ipc.py --radix_data radix_raw_data.csv --ecpt_data ecpt_raw_data.csv \
        --radix_pgwalk /hdd/collect_trace_fast/radix_pgwalk_latency_trace/${CONFIG_TAG}_radix_page_walk_latency.csv \
        --ecpt_pgwalk /hdd/collect_trace_fast/ecpt_pgwalk_latency_trace/${CONFIG_TAG}_ecpt_page_walk_latency.csv > ${FOLDER}/ipc_mem${i}.out
    
    IPC=$(tail -n 1 ${FOLDER}/ipc_mem${i}.out)
    echo "mem $i speedup $IPC"
done