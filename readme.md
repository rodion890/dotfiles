# Setup

- install [homebrew](https://brew.sh/) `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- create `~/src` directory
- clone this repo into `~/src/dotfiles`
- clone [pure prompt](https://github.com/sindresorhus/pure) into `~/src/pure`
- create ssh key for work: 
  `ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/work_ed25519 -C "me@work.com"`
  - add a passphrase

- create symlinks with `~/src/dotfiles/link.sh`
- run `brew bundle` from your home directory
- add the ssh key to the keychain `ssh-add -K ~/.ssh/work`
- change shell to zsh with `chsh` setting to `/bin/zsh` or the path to
`zsh`
- import private keys
  - import Yubikey keys from [keybase](https://keybase.io)
  - import a work key

## Additional

- check user details in `~/src/dotfiles/git/gitconfig` are for work and
match any gpg key ids required
- copy public keys to github, gitlab, servers, etc
