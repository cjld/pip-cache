#!/bin/bash -x

set -e

source ./check-wheel.sh
pip install --download-cache=./download -r ./requirements.txt 
