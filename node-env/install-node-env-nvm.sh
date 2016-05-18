#!/bin/bash

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash

# source nvm script
. ~/.nvm/nvm.sh

# install latest node
nvm install node

# set default node
nvm alias default node
