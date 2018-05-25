#!/bin/bash

read -sp "Your Password: " pass;

# CocoaPods
echo " ---- CocoaPods ----"
echo $pass | sudo -S gem install -n /usr/local/bin cocoapods --pre
pod setup

# Carthage
echo " --------- Carthage ----------"
brew install carthage


# Xvim2
cd ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins/
git clone git://github.com/XVimProject/XVim2 XVim2
cd XVim2
make

# update_xcode_plugins
echo $pass | sudo -S gem install update_xcode_plugins
update_xcode_plugins --unsign
