#!/bin/bash

set -x
cd build;

# BENCHS=("gups" "graphbig_cc" "graphbig_dc" "graphbig_dfs" "graphbig_pagerank" "graphbig_sssp" "graphbig_tc" "mummer" )
BENCHS=("sysbench" "graphbig_bc")

ARCH="x86"
OUTPUT_DIR="logs_${ARCH}"
mkdir -p $OUTPUT_DIR

for bench in "${BENCHS[@]}"
do
    bin64/drrun -t drcachesim -qemu_mem_trace ../logs_${ARCH}/${bench}_${ARCH}_mmu.log > ../logs_${ARCH}/${bench}_${ARCH}_dyna.log 2>&1
    # Add your commands here to process each file
done

