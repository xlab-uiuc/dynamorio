#/bin/bash 

shopt -s expand_aliases

source $TRACER_DIR/source.sh

ENABLE_FILE=/tmp/$RANDOM
echo 0 > $ENABLE_FILE 
OUTPUT_DIR=/disk/local/test.tracer_mcf3
APPLICATION="$MCF_DIR/mcf_base.amd64-m64-gcc42-nn $MCF_DIR/inp.in"
generate_trace --output_dir=$OUTPUT_DIR --enabler_file=$ENABLE_FILE $APPLICATION 2>&1 & pid=$!
#generate_trace --output_dir=$OUTPUT_DIR --enable_file=$ENABLE_FILE "$APPLICATION" 2>&1 > $OUTPUT_DIR/log & pid=$!
#echo $pid > /proc/page_tables
#*****
#*****
sleep 15 
#once the application is warmed up 
echo 1 > $ENABLE_FILE 
#*****
#*****
sleep 2
#once the trace generation is done
cat /proc/page_tables > $OUTPUT_DIR/pt_dump_raw
kill -USR1 $pid
cat $OUTPUT_DIR/pt_dump_raw | convert_raw_pt_to_simulator_readable > $OUTPUT_DIR/pt_dump
sed -i "1i $(wc -l $OUTPUT_DIR/pt_dump | awk '{print $1}')" $OUTPUT_DIR/pt_dump
