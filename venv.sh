#!/bin/bash

set -x

#vars
srcDir=$(cd $(dirname $0); echo $PWD)
venvDir=$srcDir/venv


#create env
python3 -m venv $venvDir || exit$?
source $venvDir/bin/activate || exit $?

pip3 install tensorflow tensorflow-probability matplotlib ipython jupyter pandas seaborn 


