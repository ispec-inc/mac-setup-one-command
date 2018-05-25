#!/bin/bash


# go
brew install go

# setup PATH
echo 'export GOPATH=$HOME/go' >> ~/.zshenv
echo 'export PATH=$PATH:$GOPATH/bin' >> ~/.zshenv
source ~/.zshenv

go version

