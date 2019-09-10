#!/bin/bash

#List env
conda env list

PATH=~/your-project-dir
ENV_NAME=my_env

#Create environment with command
conda create --name $ENV_NAME python==3.7

#Activate
conda activate $ENV_NAME

#Deactivate
conda deactivate 

#Remove environment
conda env remove -n $ENV_NAME

#Export your active environment to environment.yml
conda env export > environment.yml

#Create environment from environment.yml file
conda env create -f environment.yml
