#!/bin/bash

# assumes dotfiles are always at ~/git/dotfiles

# zsh
ln -sfh ~/git/dotfiles/zsh ~/.zsh
ln -sf ~/git/dotfiles/zsh/zshrc ~/.zshrc

# git
ln -sf ~/git/dotfiles/git/gitignore_global ~/.gitignore_global
ln -sf ~/git/dotfiles/git/gitconfig ~/.gitconfig

# Brewfile
ln -sf ~/git/dotfiles/Brewfile ~/Brewfile

# gpg
ln -sf ~/git/dotfiles/gpg/gpg.conf ~/.gnupg/gpg.conf

# ssh
ln -sf ~/git/dotfiles/ssh/config ~/.ssh/config

## Sublime
ln -sfh ~/git/dotfiles/sublime ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
