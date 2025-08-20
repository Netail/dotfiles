#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install git
brew install curl
brew install jq
brew install yq
brew install tree
brew install mkcert

brew install azure-cli
brew install kubernetes-cli
brew install gh
brew install k9s

brew install neofetch
brew install oh-my-posh

exec zsh

oh-my-posh font install meslo
