#!/bin/sh

brew update
brew upgrade

brew install wget
brew install tree
brew install rmtrash
brew install peco
brew install jq
brew install awscli
brew install ghq

brew tap caskroom/cask

brew cask install visual-studio-code
brew cask install vivaldi
brew cask install docker
brew cask install java
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install cmd-eikana
brew cask install postico
brew cask install sequel-pro
brew cask install appcleaner
brew cask install insomnia
brwe cask install postman
brew cask install sourcetree
brew cask install iterm2
brew cask install skype

brew install mas

mas install 443987910   # 1Password
mas install 803453959   # Slack
mas install 485812721   # TweetDeck
mas install 1091189122  # Bear
mas install 568494494   # Pocket
