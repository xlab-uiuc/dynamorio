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
  # MAIN SETTINGS SECTION
  # Example:
  OUTPUT_DIR=/disk/local/traces/test_debug
  APPLICATION="/disk/local/neuralwalkers/workloads/latency-measurements/static_mes 10240 /disk/memphis/data/isca19/datasets/tlb_stress/10240MB.pattern 0"
  
  #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
  
  ENABLE_FILE=/tmp/$RANDOM
  echo 0 > $ENABLE_FILE 
  
  $TRACER_DIR/generate_trace.sh --output_dir=$OUTPUT_DIR --enabler_file=$ENABLE_FILE $APPLICATION 2>&1 & pid=$!
  # wait for application to warm up
  sleep 20 
  
  #once the application is warmed up 
  echo 1 > $ENABLE_FILE 
  wait $pid
  
  # postprocess page table dump:
  echo -n "Postprocess page table dump file to prepare it for the simulator..."
  cat $OUTPUT_DIR/pt_dump_raw | $TRACER_DIR/parse_va_from_dump.py > $OUTPUT_DIR/pt_dump
  # add number of lines on top of the file to simlify reading
  sed -i "1i $(wc -l $OUTPUT_DIR/pt_dump | awk '{print $1}')" $OUTPUT_DIR/pt_dump
  echo "Done"
```

