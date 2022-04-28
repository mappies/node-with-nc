#!/bin/bash

export DOCKER_DEFAULT_PLATFORM=linux/amd64  
docker login
docker build -t mappies/node-with-nc .
docker push mappies/node-with-nc
