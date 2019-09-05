#!/bin/bash
docker images -f dangling=true | awk '{print $3}' | xargs docker rmi 