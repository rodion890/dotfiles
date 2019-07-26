# Setup

- install [homebrew](https://brew.sh/) `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- create `~/git` directory
- clone this repo into `~/git/dotfiles`
- create ssh key for work:
  `ssh-keygen -t rsa -b 4096 -C "me@work.com"`
  - when asked, save the key as `work`, if you want a different name you
  will need to change the `ssh/conifg` to match
  - add a passphrase

- run `brew bundle` from your home directory
- create symlinks with `~/git/dotfiles/links.sh`
- add the ssh key to the keychain `ssh-add -K ~/.ssh/work`
- change shell to zsh with `chsh` setting to `/bin/zsh` or the path to
`zsh`
- import private keys
  - import Yubikey keys from [keybase](https://keybase.io)
  - import a work key

## Additional

- check user details in `~/git/dotfiles/git/gitconfig` are for work and
match any gpg key ids required
- copy public keys to github, gitlab, servers, etc
