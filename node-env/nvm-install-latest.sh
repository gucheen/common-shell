#!/bin/zsh

. ~/.nvm/nvm.sh

NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node nvm install node --reinstall-packages-from=node
