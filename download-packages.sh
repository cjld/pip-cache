#!/bin/bash -x

set -e

source ./check-wheel.sh
pip install --download=./download -r ./requirements.txt 
