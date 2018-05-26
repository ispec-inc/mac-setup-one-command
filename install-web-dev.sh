#!/bin/bash

echo "---- Install node with nodebrew ----"
curl -L git.io/nodebrew | perl - setup
export PATH=$HOME/.nodebrew/current/bin:$PATH
nodebrew ls-remote
nodebrew install-binary latest
nodebrew ls
nodebrew use latest
node -v
npm -v

echo "---- Install web devloper apps ----"
brew cask install webstorm
brew cask install phpstorm

npm install @angular/cli -g
