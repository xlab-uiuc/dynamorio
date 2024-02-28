### Description
The simulator periodically (after a fixed amount of processed instructions) outputs statistics to stdout. The statistic consists of (1) cache and TLB hit/miss rations for each core, and (2) a histogram of all trajectories of a page walk (together with normal cache stats). Each trajectory consists of four steps corresponding to page walk accesses. Each value in a trajectory means the source from where the corresponding page table node was fetched in the memory hierarchy. An example output can be found in ./example/mcf.res

The trajectories data can be processed by a side script to calculate the page walk latency statistics. For now, we are not providing the scripts for calculating the page walk latency statistics. 

### Building and running instructions
0. Build Docker environment
```bash
sudo docker build -t dynamorio . 
sudo docker run -it -v `pwd`:/dynamorio -v dynamorio:latest /bin/bash
```

1. Set up environment variables
```bash
source source.sh
```

2. Install/Build the tracer
```bash
./install.sh
```

3. Run the simulator
```bash
# bin64/drrun -t drcachesim -qemu_mem_trace ../mmu_1M.log 2>&1 | tee ../mmu_dyna_1M.log

# debug run
bin64/drrun -t drcachesim -qemu_mem_trace /linux_gen_ECPT/walk_log.bin -arch ecpt -verbose 5 > ../dyna.log 2>&1
```


3. Run the simulator 
Example:
```bash
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# SETTTINGS
TRACE_DIR=/disk/local/traces/mcf/ #should point to where the traces have been stored
OUTPUT_FILE=./example/mcf.res

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

TRACE=$(find $TRACE_DIR -maxdepth 1 -name "drmemtrace*" -type d)
$SIMULATOR_DIR/build/bin64/drrun -t drcachesim \
                    -indir $TRACE \
                    -pt_dump_file $TRACE_DIR/pt_dump \
                    -warmup_refs     300000000                   \
                    -TLB_L1I_entries 64                          \
                    -TLB_L1I_assoc   8                           \
                    -TLB_L1D_entries 64                          \
                    -TLB_L1D_assoc   8                           \
                    -TLB_L2_entries  1024                        \
                    -TLB_L1D_assoc   8                           \
                    -L1I_size  $(( 32 * 1024 ))                  \
                    -L1I_assoc 8                                 \
                    -L1D_size  $(( 32 * 1024 ))                  \
                    -L1D_assoc 8                                 \
                    -L2_size   $(( 256 * 1024 ))                 \
                    -L2_assoc  8                                 \
                    -LL_size   $(( 16 * 1024 * 1024 ))           \
                    -LL_assoc  16                                \
                    > $OUTPUT_FILE 2>&1 & pid=$! &
```

### Settings 
Most of the settings can be specified in through a command line (see above). There is also a limited number of compile-time parameters (defines), namely for page walk caches, in ./clients/drcachesim/simulator/cache_simulator.cpp. 
