#!/usr/bin/env bash

#
set -x

#docker pull asperitus/predix

#
docker run -it --rm --privileged --name predix-dev -p 8080:8080 -v /dev/shm:/dev/shm --entrypoint bash asperitus/predix