#!/bin/bash

# assumes dotfiles are always at ~/src/dotfiles

# zsh
ln -sf ~/src/dotfiles/zsh/zshrc ~/.zshrc

# git
ln -sf ~/src/dotfiles/git/gitignore_global ~/.gitignore_global
ln -sf ~/src/dotfiles/git/gitconfig ~/.gitconfig

# Brewfile
ln -sf ~/src/dotfiles/Brewfile ~/Brewfile

# gpg
ln -sf ~/src/dotfiles/gpg/gpg.conf ~/.gnupg/gpg.conf
ln -sf ~/src/dotfiles/gpg/gpg-agent.conf ~/.gnupg/gpg-agent.conf

# ssh
ln -sf ~/src/dotfiles/ssh/config ~/.ssh/config

# vim
ln -sf ~/src/dotfiles/vim/vimrc ~/.vimrc

# ruby
ln -sf ~/src/dotfiles/ruby/ruby-version ~/.ruby-version
ln -sf ~/src/dotfiles/ruby/irbrc ~/.irbrc

# node
ln -sf ~/src/dotfiles/node/node-version ~/.node-version

# rspec
ln -sf ~/src/dotfiles/rspec/rspec ~/.rspec

# cspell
ln -sf ~/src/dotfiles/cspell/cspell.config.yml ~/cspell.config.yml
ln -sf ~/src/dotfiles/cspell/mec-cspell-words.txt ~/mec-cspell-words.txt
