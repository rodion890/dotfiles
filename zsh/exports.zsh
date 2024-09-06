# exports
export PATH=$HOME/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# languages
# python
export PATH=/opt/homebrew/opt/python/bin:$PATH

#php
export PATH="/usr/local/opt/php@8.0/bin:$PATH"

#dalmation
export PATH="/Users/meyric/src/dalmatian-tools/bin:$PATH"

# Mysql
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# GOVUK
export PATH="/Users/meyric/govuk/govuk-docker/exe:$PATH"

# Setup terminal, and turn on colors
export TERM=xterm-256color

export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
# export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='vim'

# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_COLLATE=C

# allows GPG to use Yubikey
export GPG_TTY=$(tty)

# stop brew auto updating
export HOMEBREW_NO_AUTO_UPDATE=true
# brew shows check not beer
export HOMEBREW_INSTALL_BADGE=✅

# try and not use my name for psql and postgres
#export PGUSER=postgres
#export USER=postgres

# home borg
export BORG_REPO=ssh://borg@10.0.81.100:2222/var/backups/borg/

# Spring sucks
export DISABLE_SPRING=true

# Merge tool
export THOR_MERGE=vimdiff
