#!/bin/bash
ls -al
mkdir -p .conda/envs
cp -r ./work/MyEnvFor3DColmap/ .conda/envs/MyEnvForSD/
#cp -r .conda/envs/MyEnvForSD/ ./work/MyEnvForSD/ 
#cp -r .conda/envs/MyEnvForSD/ ./work/MyEnvFor3DColmap/ 
sleep 10
#source activate MyEnvForSD  
source ~/.bashrc 
#source activate MyEnvForSD  
source activate MyEnvForSD
