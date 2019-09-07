#!/bin/bash
sudo apt-get update
sudo apt install docker.io -y
# Choose other releases of docker-compose from link: https://github.com/docker/compose/releases/
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker version
docker-compose --version
sudo usermod -aG docker $USER
echo "Now relaunch your terminal ..."
