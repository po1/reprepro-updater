#!/bin/bash

HERE=$(dirname $0)
export PYTHONPATH=$HERE/src
SCRIPTS=$HERE/scripts
REPO=/var/www/repos/building

KEY='F4BCD53D'


python $SCRIPTS/prepare_sync.py $REPO -y $HERE/config/python.upstream.yaml -r groovy -d precise -a armel  -c -k $KEY
