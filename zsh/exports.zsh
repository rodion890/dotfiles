export PATH=$HOME/bin:/usr/local/bin:$HOME/.composer/vendor/bin:$HOME/Library/Python/3.6/bin:/usr/local/sbin:/usr/local/opt/openssl/bin:$PATH

# Setup terminal, and turn on colors
export TERM=xterm-256color

export CLICOLOR=1 # Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export LSCOLORS=exfxcxdxbxegedabagacad

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='code'
# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_COLLATE=C

# allows GPG to use Ubikey
export GPG_TTY=$(tty)

# sublime is the editor of choice
export EDITOR=subl
