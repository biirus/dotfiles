#!/bin/zsh

mkdir -p ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots/

# Dock
defaults write com.apple.dock tilesize -int 48
defaults write com.apple.dock magnification -bool false
defaults write com.apple.dock show-process-indicators -bool true
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock show-recents -bool false

killall Dock &> /dev/null


# Trackpad
defaults write com.apple.AppleMultitouchTrackpad FirstClickThreshold -int 0
defaults write com.apple.AppleMultitouchTrackpad TrackpadCornerSecondaryClick -int 2
defaults write com.apple.AppleMultitouchTrackpad TrackpadRightClick -int 1
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -int 1
defaults write com.apple.AppleMultitouchTrackpad TrackpadScroll -int 1
