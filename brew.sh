#!/usr/bin/env bash

# BREW
if test ! $(which brew); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
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

brew tap homebrew/cask-fonts
brew install font-fira-code
brew install font-cascadia-mono

brew tap homebrew/cask
brew install --cask visual-studio-code
brew install --cask google-chrome
brew install --cask slack
brew install --cask telegram-desktop
brew install --cask the-unarchiver
brew install --cask vlc
brew install --cask appcleaner
brew install --cask adguard
brew install --cask figma
brew install --cask spotify
brew install --cask deepl
brew install --cask kap
brew install --cask gpg-suite
brew install --cask raycast

brew cleanup
