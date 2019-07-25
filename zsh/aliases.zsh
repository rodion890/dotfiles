# lists
alias ls='ls -lh'
alias l='ls -lh'
alias ll='ls -ahl'

# clear
alias clr='clear'

# git
alias gfp='git push --force-with-lease'
alias gap='git add -p'
alias gc='git commit'
alias gs='git status'
alias gp="git pull"
alias gl="git log --pretty=oneline --topo-order --graph --abbrev-commit --decorate"

# docker
alias dsa='docker container stop $(docker ps -aq)'
alias dl='docker container ls'

## bundler
alias be='bundle exec'
alias bi='bundle install'
