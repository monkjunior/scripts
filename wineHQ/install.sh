#!/bin/bash

#If your system is 64 bit, enable 32 bit architecture
sudo dpkg --add-architecture i386

#Download and add the repository key
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key

#Add repository Ubuntu 18.04
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
sudo apt update


#Install 
sudo apt install --install-recommends winehq-stable -y
