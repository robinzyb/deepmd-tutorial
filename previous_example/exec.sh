#!/bin/bash
#start the docker
docker-compose up -d
#run dpgen in docker
docker-compose exec -d dpgen bash -c "cd /public/data/deepmd-tutorial-20190815/cp2k_dpgen.run3 && dpgen run param.json machine_final_all.json"

# remove unnece file
