#!/bin/bash

# install nvm
https://raw.githubusercontent.com/creationix/nvm/master/install.sh

# source nvm script
. ~/.nvm/nvm.sh

# install latest node
nvm install node

# set default node
nvm alias default node
