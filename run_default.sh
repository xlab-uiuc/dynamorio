#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 --arch <arch> [--dry]"
    exit 1
fi
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
    "gups_8G"
    "sysbench_8G"
)

THPS=(
    "never"
    "always"
)

ARCH=""
dry_run="false"

while [[ $# -gt 0 ]]; do
	key="$1"

	case $key in
	--arch)
		if [[ $# -gt 1 ]]; then
			ARCH="$2"
			shift 2
		else
			echo "option for arch: radix ecpt"
			exit 1
		fi
		;;
	--dry)
		dry_run="true"
        shift 1
		;;
	--default)
		DEFAULT=YES
		shift # past argument
		;;
	*)                  # unknown option
		POSITIONAL+=("$1") # save it in an array for later
		shift              # past argument
		;;
	esac
done




# mount parent directory of collect_trace_fast to /data1
# BIN_DIR="/start_point/hdd/collect_trace_fast"
# BIN_DIR="/start_point/data2/collect_trace_fast/radix"
BIN_DIRS=(
    "/start_point/data1/collect_trace_fast/${ARCH}"
    "/start_point/data2/collect_trace_fast/${ARCH}"
)

SIMULATOR_DIR=/dynamorio
# mkdir -p $OUTPUT_DIR

run_sim() {
    bin_path=$1
    dyna_log_path=$2
    if test -f ${bin_path}; then
        echo "bin64/drrun -t drcachesim -qemu_mem_trace ${bin_path} > ${dyna_log_path} 2>&1"

        if [ "$dry_run" = "false" ]; then
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
        fi
    fi

}

for bench in "${BENCHS[@]}"; do
    for thp in "${THPS[@]}"; do
        for BIN_DIR in "${BIN_DIRS[@]}"; do
            parent_path=${BIN_DIR}
            prefix="${ARCH}_${thp}_${bench}"
            run_sim ${parent_path}/${prefix}_walk_log.bin ${parent_path}/${prefix}_dyna_asplos_config.log &
        done
    done
done

wait
