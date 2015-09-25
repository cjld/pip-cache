#!/bin/bash -x

set -e

source ./check-wheel.sh
sudo pip install --download-cache=./download -r ./requirements.txt 
