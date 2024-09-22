#!/bin/bash

# maybe make input and output files mandatory arguments 
if [ $# -lt 2 ]; then
	echo "Usage: $0 --arch <arch> [--dry]"
	exit 1
fi

# set -x
cd build

ARCH=""
dry_run="false"

input_file=""
output_file=""

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
	--input-file)
		if [[ $# -gt 1 ]]; then
			input_file=$2
			shift 2
		else
			echo "Missing input file"
			exit 1
		fi
		;; 
	--output-file)
		if [[ $# -gt 1 ]]; then
			output_file=$2
			shift 2
		else
			echo "Missing output file"
			exit 1
		fi
		;; 
	*)                  # unknown option
		POSITIONAL+=("$1") # save it in an array for later
		shift              # past argument
		;;
	esac
done

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
				-mmu_to_l2 \
				-warmup_refs $((100 * 1000000)) \
				-TLB_L1I_entries 64 \
				-TLB_L1I_assoc 8 \
				-TLB_L1D_entries 64 \
				-TLB_L1D_assoc 4 \
				-TLB_L2_entries 1024 \
				-TLB_L2_assoc 8 \
				-L1I_size $((32 * 1024)) \
				-L1I_assoc 8 \
				-L1D_size $((32 * 1024)) \
				-L1D_assoc 8 \
				-L2_size $(((512) * 1024)) \
				-L2_assoc 8 \
				-LL_size $((16 * 1024 * 1024)) \
				-LL_assoc 16 \
				>${dyna_log_path} 2>&1
			# -pwc_asplos_config \ 
		else 
			echo "$SIMULATOR_DIR/build/bin64/drrun -t drcachesim \
				-qemu_mem_trace ${bin_path} \
				-arch ${ARCH} \
				-cores 1 \
				-mmu_to_l2 \
				-warmup_refs $((100 * 1000000)) \
				-TLB_L1I_entries 64 \
				-TLB_L1I_assoc 8 \
				-TLB_L1D_entries 64 \
				-TLB_L1D_assoc 4 \
				-TLB_L2_entries 1024 \
				-TLB_L2_assoc 8 \
				-L1I_size $((32 * 1024)) \
				-L1I_assoc 8 \
				-L1D_size $((32 * 1024)) \
				-L1D_assoc 8 \
				-L2_size $(((512) * 1024)) \
				-L2_assoc 8 \
				-LL_size $((16 * 1024 * 1024)) \
				-LL_assoc 16 \
				>${dyna_log_path} 2>&1"
		fi
    else
        echo "File not found: ${bin_path}"
	fi
}

run_sim ${input_file} ${output_file}
