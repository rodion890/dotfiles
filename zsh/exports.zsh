export PATH=$HOME/bin:/usr/local/bin:$HOME/.composer/vendor/bin:$HOME/Library/Python/3.6/bin:/usr/local/sbin:/usr/local/opt/openssl/bin:/usr/local/opt/node@10/bin:/usr/local/opt/redis@4.0/bin:$PATH

# Setup terminal, and turn on colors
export TERM=xterm-256color

export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='vim'

# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_COLLATE=C

# allows GPG to use Yubikey
export GPG_TTY=$(tty)
