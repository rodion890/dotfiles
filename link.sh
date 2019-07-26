#!/bin/bash

# assumes dotfiles are always at ~/git/dotfiles

# zsh
ln -s ~/git/dotfiles/zsh ~/.zsh
ln -s ~/git/dotfiles/zsh/zshrc ~/.zshrc

# git
ln -s ~/git/dotfiles/git/gitignore_global ~/.gitignore_global
ln -s ~/git/dotfiles/git/gitconfig ~/.gitconfig

# Brewfile
ln -s ~/git/dotfiles/Brewfile ~/Brewfile

# gpg
ln -s ~/git/dotfiles/gpg/gpg.conf ~/.gnupg/gpg.conf

# ssh
ln -s ~/git/dotfiles/ssh/config ~/.ssh/config
