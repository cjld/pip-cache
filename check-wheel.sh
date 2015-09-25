#!/bin/bash -x

if which apt-get; then
    sudo apt-get install python-wheel
else
    sudo yum install python-wheel
fi
