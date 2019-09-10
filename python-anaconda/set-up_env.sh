#!/bin/bash

#List env
conda env list

PATH=~/your-project-dir

#Create environment, for example name = my_env
conda create --name my_env -p $PATH python==3.7

#Activate
conda activate my_env

#Deactivate
conda deactivate 
