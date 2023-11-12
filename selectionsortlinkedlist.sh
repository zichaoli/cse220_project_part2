#!/bin/bash
riscv64-linux-gnu-g++ -O3 -static selectionsortlinkedlist.cpp -o selectionsortlinkedlist.rv
./run_selectionsortlinkedlist.sh
./scripts/report.pl -last
