#!/bin/bash
docker build -t <image-name> .
docker rm -f <container>
docker run -d --name <container> -p 8888:8080 <image-name>

