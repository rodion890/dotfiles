#!/bin/bash

# assumes dotfiles are always at ~/src/dotfiles

# zsh
ln -sfh ~/src/dotfiles/zsh ~/.zsh
ln -sf ~/src/dotfiles/zsh/zshrc ~/.zshrc

# git
ln -sf ~/src/dotfiles/git/gitignore_global ~/.gitignore_global
ln -sf ~/src/dotfiles/git/gitconfig ~/.gitconfig

# Brewfile
ln -sf ~/src/dotfiles/Brewfile ~/Brewfile

# gpg
ln -sf ~/src/dotfiles/gpg/gpg.conf ~/.gnupg/gpg.conf

# ssh
ln -sf ~/src/dotfiles/ssh/config ~/.ssh/config

# vim
ln -sfh ~/src/dotfiles/vim ~/.vim
ln -sf ~/src/dotfiles/vim/vimrc ~/.vimrc

# Sublime
ln -sfh ~/src/dotfiles/sublime ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
