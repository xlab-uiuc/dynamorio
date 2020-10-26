This is a trace generator for the simulator used in the "Prefetched Address Translation" paper. The trace generator records (1) an instruction trace, and (2) a page table dump at the end of the trace generation. Both the trace and the page table dump are later consumed by the simulator. Main changes are in ./clients/drcachesim/tracer/tracer.cpp. 

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
  OUTPUT_DIR=/disk/local/traces/<studied_application.tracedir>
  APPLICATION="<application> <application_params>"
  
  #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
  
  ENABLE_FILE=/tmp/$RANDOM
  echo 0 > $ENABLE_FILE #trace generation will start recording a trace when there will be 1 in this file
  
  $TRACER_DIR/generate_trace.sh --output_dir=$OUTPUT_DIR --enabler_file=$ENABLE_FILE $APPLICATION 2>&1 & pid=$!
  # wait for application to warm up
  sleep 20 
  
  #start trace generation once the application is warmed up 
  echo 1 > $ENABLE_FILE 
  wait $pid
  
  # postprocess page table dump:
  echo -n "Postprocess page table dump file to prepare it for the simulator..."
  cat $OUTPUT_DIR/pt_dump_raw | $TRACER_DIR/parse_va_from_dump.py > $OUTPUT_DIR/pt_dump
  # add number of lines on top of the file to simlify reading
  sed -i "1i $(wc -l $OUTPUT_DIR/pt_dump | awk '{print $1}')" $OUTPUT_DIR/pt_dump
  echo "Done"
```

