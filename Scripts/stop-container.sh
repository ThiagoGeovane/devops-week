#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi tgeovane6/docker101tutorial:develop || true
