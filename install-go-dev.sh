#!/bin/bash


# go
brew install go

# setup PATH
echo 'export GOPATH=$HOME/go' >> ~/.zshenv
echo 'export PATH=$PATH:$GOPATH/bin' >> ~/.zshenv
source ~/.zshenv

go version


echo "---- install revel ----"
go get github.com/revel/revel
go get github.com/revel/cmd/revel

revel help

echo "---- install goland ----"
brew cask install goland
