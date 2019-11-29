#!/bin/sh

# updating source
echo "Synchronizing package databases"
sudo pacman -Sy

# packages
sudo pacman -S htop bat exa fd ripgrep tig httpie asciinema neofetch hexyl nnn aria2 mc mtr pydf lftp

# pstree
sudo pacman -S psmisc

# fzf(fzf is a general-purpose command-line fuzzy finder)
sudo pacman -S fzf

# thefuck
sudo pacman -S python3-dev python3-pip python3-setuptools
sudo pip3 install thefuck
sudo echo 'eval $(thefuck --alias)' >>~/.bashrc # redirect to home
sudo echo 'eval $(thefuck --alias)' >>~/.zshrc  # redirect to home

# update source
source ~/.*rc
