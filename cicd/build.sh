#!/usr/bin/env bash
set -ex
NAME=`./cicd/get_image_name.sh`
docker build . --no-cache --quiet --rm=true --tag=${NAME}:latest