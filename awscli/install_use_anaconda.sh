#!/bin/bash
#Install awscli: Run one of these commands
conda install -c conda-forge awscli
conda install -c conda-forge/label/gcc7 awscli
conda install -c conda-forge/label/cf201901 awscli

aws help

#Install aws-shell
pip install aws-shell

#Check installed packages
conda list | grep aws
pip list | grep aws
