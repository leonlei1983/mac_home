#!/bin/bash

SCRIPT_PATH=$(cd $(dirname $0) && pwd)

rsync -av --exclude=.git --exclude=install.sh ${SCRIPT_PATH}/ ${HOME}/

brew install bash-completion
