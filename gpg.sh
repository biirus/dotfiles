#!/usr/bin/env bash

# Make the directory
mkdir ~/.gnupg

# The below configuration used to be added within that directory but is no longer required and breaks on M1-based Macs
# echo 'pinentry-program $(brew --prefix)/bin/pinentry-mac' > ~/.gnupg/gpg-agent.conf

# This tells gpg to use the gpg-agent
echo 'use-agent' > ~/.gnupg/gpg.conf

source ~/.zshrc
chmod 700 ~/.gnupg
