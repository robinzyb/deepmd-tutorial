#!/bin/bash

export PATH=/opt/conda3/bin:$PATH

i=2
declare -i allow=10000
until [ $(nvidia-smi --query-gpu='index','memory.free' --format=csv | sed -n "${i}p" | cut -d ',' -f 2 | cut -d ' ' -f 2) -gt $allow ]
do
    i=$(($i+1))
done
export CUDA_VISIBLE_DEVICES=$(nvidia-smi --query-gpu='index','memory.free' --format=csv | sed -n "${i}p" | cut -d ',' -f 1)
echo $(nvidia-smi --query-gpu='index','memory.free' --format=csv | sed -n "${i}p" | cut -d ',' -f 1)
