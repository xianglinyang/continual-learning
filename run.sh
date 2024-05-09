#!bin/bash

content_path="/home/yangxl21/DVI_data/domain_ewc"
mkdir -p ${content_path}
nohup python main.py --scenario domain --ewc --log_dir ${content_path} 1>> ${content_path}/log 2>&1
cp DVI_data/cl/Model/model.py ${content_path}/Model/model.py
cp -r DVI_data/cl/Model/models ${content_path}/Model/models
cp -r /home/yangxl21/DVI_data/cl/Testing_data ${content_path}/Testing_data
cp -r /home/yangxl21/DVI_data/cl/Training_data ${content_path}/Training_data

content_path="/home/yangxl21/DVI_data/domain_replay"
mkdir -p ${content_path}
nohup python main.py --scenario domain --replay=buffer --log_dir ${content_path} 1>> ${content_path}/log 2>&1
cp DVI_data/cl/Model/model.py ${content_path}/Model/model.py
cp -r DVI_data/cl/Model/models ${content_path}/Model/models
cp -r /home/yangxl21/DVI_data/cl/Testing_data ${content_path}/Testing_data
cp -r /home/yangxl21/DVI_data/cl/Training_data ${content_path}/Training_data


content_path="/home/yangxl21/DVI_data/domain_fromp"
mkdir -p ${content_path}
nohup python main.py --scenario domain --fromp --log_dir ${content_path} 1>>${content_path}/log 2>&1
cp DVI_data/cl/Model/model.py ${content_path}/Model/model.py
cp -r DVI_data/cl/Model/models ${content_path}/Model/models
cp -r /home/yangxl21/DVI_data/cl/Testing_data ${content_path}/Testing_data
cp -r /home/yangxl21/DVI_data/cl/Training_data ${content_path}/Training_data


content_path="/home/yangxl21/DVI_data/class_ewc"
mkdir -p ${content_path}
nohup python main.py --scenario class --ewc --log_dir ${content_path} 1>>${content_path}/log 2>&1
cp DVI_data/cl/Model/model.py ${content_path}/Model/model.py
cp -r DVI_data/cl/Model/models ${content_path}/Model/models
cp -r /home/yangxl21/DVI_data/cl/Testing_data ${content_path}/Testing_data
cp -r /home/yangxl21/DVI_data/cl/Training_data ${content_path}/Training_data

content_path="/home/yangxl21/DVI_data/class_replay"
mkdir -p ${content_path}
nohup python main.py --scenario class --replay=buffer --log_dir ${content_path} 1>>${content_path}/log 2>&1
cp DVI_data/cl/Model/model.py ${content_path}/Model/model.py
cp -r DVI_data/cl/Model/models ${content_path}/Model/models
cp -r /home/yangxl21/DVI_data/cl/Testing_data ${content_path}/Testing_data
cp -r /home/yangxl21/DVI_data/cl/Training_data ${content_path}/Training_data

content_path="/home/yangxl21/DVI_data/class_fromp"
mkdir -p ${content_path}
nohup python main.py --scenario class --fromp --log_dir ${content_path} 1>>${content_path}/log 2>&1
cp DVI_data/cl/Model/model.py ${content_path}/Model/model.py
cp -r DVI_data/cl/Model/models ${content_path}/Model/models
cp -r /home/yangxl21/DVI_data/cl/Testing_data ${content_path}/Testing_data
cp -r /home/yangxl21/DVI_data/cl/Training_data ${content_path}/Training_data