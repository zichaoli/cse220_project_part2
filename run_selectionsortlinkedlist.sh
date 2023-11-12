#!/bin/sh 

ESESC_BIN=${1:-../main/esesc}
export ESESC_ReportFile="run_selectionsortlinkedlist"
export ESESC_BenchName="./selectionsortlinkedlist.rv"
if [ -f $ESESC_BIN ]; then
  $ESESC_BIN 
else
  $ESESC_BenchName 
fi
exit 0

