#!/bin/bash 

source $TRACER_DIR/source.sh

kill_descendant_processes() {
    local pid="$1"
    local and_self="${2:-false}"
    if children="$(pgrep -P "$pid")"; then
        for child in $children; do
            kill_descendant_processes "$child" true
        done
    fi
    if [[ "$and_self" == true ]]; then
        echo "Killing $pid"
        kill -INT "$pid"
    fi
}

sigint()
{
   echo "signal INT received, script ending"
   kill_descendant_processes $$
   exit 0
}
trap sigint USR1

APPLICATION=""
READ_THE_REST=0
for i in "$@"
do
  if [ "$READ_THE_REST" -eq "1" ]; then
    APPLICATION="$APPLICATION $i"
    continue
  else
    case $i in
        -f=*|--enabler_file=*)
        ENABLE_FILE="${i#*=}"
        shift # past argument=value
        continue
        ;;
        -o=*|--output_dir=*)
        OUTPUT_DIR="${i#*=}"
        shift # past argument=value
        continue
        ;;
        *)
        READ_THE_REST=1
        APPLICATION="$i"
        ;;    
    esac
  fi
done

if [ -d "$OUTPUT_DIR" ]; then
  echo "Seems that directory already exist. Please rename/remove it."
  return 1
fi

mkdir -p $OUTPUT_DIR
echo "APPLICATION             = ${APPLICATION}"
echo "OUTPUT_DIR              = ${OUTPUT_DIR}"
echo "ENABLE_FILE             = ${ENABLE_FILE}"

echo "run_tracer -t drcachesim -offline -outdir $OUTPUT_DIR -verbose 1 -enabler_filename $ENABLE_FILE -trace_after_instrs 1 -use_physical1 -- $APPLICATION " > $OUTPUT_DIR/cmd
cat $OUTPUT_DIR/cmd
echo Running...

run_tracer -t drcachesim -offline -outdir $OUTPUT_DIR -verbose 1 -enabler_filename $ENABLE_FILE -trace_after_instrs 1 -- $APPLICATION & pid=!$
echo $pid > /proc/page_tables

wait
