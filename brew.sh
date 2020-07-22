#!/usr/bin/env bash

# BREW
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

BREW_PREFIX=$(brew --prefix)


brew update
brew upgrade

brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

brew install moreutils
brew install findutils
brew install gnu-sed --with-default-names
brew install gpg2

brew install node

brew tap caskroom/fonts
brew cask install font-fira-code

brew cask install visual-studio-code
brew cask install google-chrome
brew cask install slack
brew cask install telegram-desktop
brew cask install the-unarchiver
brew cask install vlc
brew cask install appcleaner

brew cleanup
