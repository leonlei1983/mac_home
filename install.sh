#!/bin/bash

rsync -av --exclude=.git --exclude=install.sh $(dirname $0)/ $HOME/

brew install bash-completion
