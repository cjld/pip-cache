#!/bin/bash -x

for f in $(cat req-all.txt); do
    sudo pip install --no-index --find-links=./download $f
done
