#!/bin/zsh

mv ~/Library/Application\ Support/Code/User/settings.json ~/Library/Application\ Support/Code/User/settings__old.json
ln -s ~/.dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

mv ~/Library/Application\ Support/Code/User/keybindings.json ~/Library/Application\ Support/Code/User/keybindings__old.json
ln -s ~/.dotfiles/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json

mv ~/Library/Application\ Support/Code/User/snippets ~/Library/Application\ Support/Code/User/snippets-OLD
ln -s ~/.dotfiles/vscode/snippets ~/Library/Application\ Support/Code/User/snippets
