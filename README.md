# dotfiles

## Setup
```bash
git init --bare $HOME/.cfg
config remote add origin git@github.com:neha9t/dotfiles.git
```

## Configuration
```bash
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config status.showUntrackedFiles no
```

## Usage
```bash
config status
config add .gitconfig
config commit -m 'Add gitconfig'
config push
```

## Replication
```bash
git clone --separate-git-dir=$HOME/.cfg https://github.com/neha9t/dotfiles.git dotfiles-tmp
rsync --recursive --verbose --exclude '.git' dotfiles-tmp/ $HOME/
rm --recursive dotfiles-tmp
```
