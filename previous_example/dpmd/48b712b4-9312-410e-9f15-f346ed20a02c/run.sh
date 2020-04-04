#!/bin/bash



cd 000
test $? -ne 0 && exit
source /root/dpmd/test_gpu_sub.sh && /opt/deepmd/bin/dp_train input.json && source /root/dpmd/test_gpu_sub.sh && /opt/deepmd/bin/dp_frz 
test $? -ne 0 && exit
cd /root/dpmd/48b712b4-9312-410e-9f15-f346ed20a02c
test $? -ne 0 && exit

touch tag_finished
