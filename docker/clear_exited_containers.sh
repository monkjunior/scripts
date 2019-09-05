#!/bin/bash
docker ps -a -f status=exited | awk '{print $1}' | xargs docker rm