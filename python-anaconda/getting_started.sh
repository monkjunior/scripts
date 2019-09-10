#!/bin/bash
#Test conda installed version
conda -V
#Open conda help
conda -h

#Install and run Jupyter Notebook
pip install --upgrade pip
pip install jupyter
jupyter notebook
