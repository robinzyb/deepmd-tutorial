#!/bin/bash



cd task.000.000000
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000001
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000002
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000003
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000004
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000005
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000006
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000007
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000008
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit
cd task.000.000009
test $? -ne 0 && exit
/root/lammps-patch_31Mar2017/src/lmp_serial -i input.lammps 1> model_devi.log 2> model_devi.log 
test $? -ne 0 && exit
cd /root/dpmd/009893c6-b9c9-4a46-86a8-3831de19870c
test $? -ne 0 && exit

touch tag_finished
