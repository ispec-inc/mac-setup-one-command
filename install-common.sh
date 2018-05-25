#!/bin/bash

# Install GUI App from web.
echo " ---- Install GUI apps from web. ----"
brew cask install docker
brew cask install firefox
brew cask install google-chrome
brew cask install iterm2
brew cask install postman
brew cask install sublime-text
brew cask install google-japanese-ime
brew cask install imageoptim
brew cask install vivaldi
brew cask install gyazo
brew cask install macdown

echo " ---- Install option apps ----"
while true; do
  read -p 'Install option apps ? [Y/n]' Answer
  case $Answer in
    '' | [Yy]* )
      brew cask install spotify
      break;
      ;;
    [Nn]* )
      echo "Skip install"
      break;
      ;;
    * )
      echo Please answer YES or NO.
  esac
done;

# Mac App Store
echo "---- Install GUI apps form app store. ----"
mas install 539883307  # LINE (4.11.1)
mas install 803453959  # Slack (3.1.1)
mas install 507257563  # Sip (4.5.2)
mas install 409183694  # Keynote (8.0.1)

