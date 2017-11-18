#!/bin/bash
iter=1000
resume=0
modelname=mobile
backupPath=backup
if [ $resume = 1 ]; then
pretrainmodel=$backupPath/yolo-"$modelname"_$iter.weights
else
pretrainmodel=../models/darknet19_448.conv.23
if [ ! -d "$backupPath" ]; then 
	mkdir "$backupPath"
fi
fi
../darknet detector train $modelname.data yolo-$modelname.cfg $pretrainmodel -gpus 0
