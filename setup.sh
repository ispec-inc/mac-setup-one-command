#! /bin/bash

# Homebrew
echo "---- Homebrew ----"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade --all --cleanup
brew -v

# git
echo "---- git ----" 
brew install git
git --version

# ispec/mac-setup-one-command
echo "---- download setup files from github ----"
git clone https://github.com/ispec/mac-setup-one-command.git

