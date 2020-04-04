import json

jsonfile="./cp2k_dpgen/param.json"
outfile="./new_param.json"
init_list=[["path1"],["path2"],["path3"]]

with open(jsonfile) as json_file:
    data = json.load(json_file)
    data["sys_configs"]=init_list
    json_file.close()
    print(data)
with open(outfile, 'w') as json_file:
    json.dump(data, json_file,indent=4)
