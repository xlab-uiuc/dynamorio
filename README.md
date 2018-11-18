1. Set up environment variables
```bash
source source.sh
```

2. Install/Build the tracer
```bash
./install.sh
```

3. Prepare the system: disable THP, enable page table dump module
```bash
sudo ./prepare_system.sh
```

4. Generate trace
```bash
    ENABLE_FILE=/tmp/$RANDOM
    echo 0 > $ENABLE_FILE 
    OUTPUT_DIR=<output dir>
    APPLICATION=<application with its arguments>
    generate_trace --output_dir=$OUTPUT_DIR --enabler_file=$ENABLE_FILE $APPLICATION & pid=$!
    echo $pid > /proc/page_tables
    #
    #
    sleep 30 # stub
    # once the application is warmed up 
    echo 1 > $ENABLE_FILE 
    #
    #
    sleep 20 # another stub
    # once the trace generation is done
    cat /proc/page_tables > $OUTPUT_DIR/pt_dump_raw
    cat $OUTPUT_DIR/pt_dump_raw | convert_raw_pt_to_simulator_readable > $OUTPUT_DIR/pt_dump
    kill $pid
```

