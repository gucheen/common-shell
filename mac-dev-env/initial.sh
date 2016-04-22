#!/bin/bash

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# add homebrew cask
brew tap caskroom/cask

# set homebrew's mirror to ustc
cd /usr/local
git remote set-url origin git://mirrors.ustc.edu.cn/brew.git
cd /usr/local/Library/Taps/homebrew/homebrew-core
git remote set-url origin git://mirrors.ustc.edu.cn/homebrew-core.git

# set homebrew bottles' mirror to ustc (zsh)
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.zshrc
