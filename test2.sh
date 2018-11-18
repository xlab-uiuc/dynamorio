ENABLE_FILE=/tmp/$RANDOM
echo 0 > $ENABLE_FILE 
OUTPUT_DIR=/disk/local/test.tracer_sleep
APPLICATION="sleep 40"
generate_trace --output_dir=$OUTPUT_DIR --enabler_file=$ENABLE_FILE $APPLICATION 2>&1 & pid=$!
#generate_trace --output_dir=$OUTPUT_DIR --enable_file=$ENABLE_FILE "$APPLICATION" 2>&1 > $OUTPUT_DIR/log & pid=$!
#echo $pid > /proc/page_tables
#*****
#*****
sleep 10 
#once the application is warmed up 
echo 1 > $ENABLE_FILE 
#*****
#*****
sleep 1
#once the trace generation is done
cat /proc/page_tables > $OUTPUT_DIR/pt_dump_raw
kill -USR1 $pid
cat $OUTPUT_DIR/pt_dump_raw | convert_raw_pt_to_simulator_readable > $OUTPUT_DIR/pt_dump
sed -i "1i $(wc -l $OUTPUT_DIR/pt_dump | awk '{print $1}')" $OUTPUT_DIR/pt_dump
