#!/bin/bash

# set -x
cd build

BENCHS=(
    "graphbig_bfs"
    "graphbig_cc"
    "graphbig_dc"
    "graphbig_dfs"
    "graphbig_pagerank"
    "graphbig_sssp"
    "graphbig_tc"
    "gups"
    "sysbench"
)

THPS=(
    "never"
    "always"
)

ARCH="radix"

# mount parent directory of collect_trace_fast to /data1
BIN_DIR="/data1/collect_trace_fast"
SIMULATOR_DIR=/dynamorio
mkdir -p $OUTPUT_DIR

run_sim() {
    bin_path=$1
    dyna_log_path=$2
    if test -f ${bin_path}; then
        echo "bin64/drrun -t drcachesim -qemu_mem_trace ${bin_path} > ${dyna_log_path} 2>&1"

        $SIMULATOR_DIR/build/bin64/drrun -t drcachesim \
            -qemu_mem_trace ${bin_path} \
            -arch ${ARCH} \
            -cores 1 \
            -warmup_refs $((100 * 1000000)) \
            -TLB_L1I_entries 128 \
            -TLB_L1I_assoc 8 \
            -TLB_L1D_entries 64 \
            -TLB_L1D_assoc 4 \
            -TLB_L2_entries 2048 \
            -TLB_L2_assoc 8 \
            -L1I_size $((32 * 1024)) \
            -L1I_assoc 8 \
            -L1D_size $((48 * 1024)) \
            -L1D_assoc 12 \
            -L2_size $(((1024 + 256) * 1024)) \
            -L2_assoc 20 \
            -LL_size $((24 * 1024 * 1024)) \
            -LL_assoc 12 \
            >${dyna_log_path} 2>&1
    else
        echo "${bin_path} not found!"
    fi

}

for bench in "${BENCHS[@]}"; do
    for thp in "${THPS[@]}"; do
        parent_path=${BIN_DIR}/${ARCH}
        prefix="${ARCH}_${thp}_${bench}"
        run_sim ${parent_path}/${prefix}_walk_log.bin ${parent_path}/${prefix}_dyna.log &
        # bin64/drrun -t drcachesim -qemu_mem_trace ${BIN_DIR}/${ARCH}/$ > ../logs_${ARCH}/${bench}_${ARCH}_dyna.log 2>&1
        # Add your commands here to process each file
    done
done

wait
