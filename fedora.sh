#!/bin/sh

# Updating
sudo dnf update

# packages
sudo dnf install htop bat exa ripgrep tig httpie asciinema neofetch nnn aria2 mc mtr pydf lftp fd-find

# the fuck
sudo dnf install python-pip python-setuptools
sudo pip install pipenv
pipenv install thefuck
sudo echo 'eval $(thefuck --alias)' >>~/.bashrc # redirect to home
sudo echo 'eval $(thefuck --alias)' >>~/.zshrc  # redirect to home

# hexyl-A cmd hex viewer(requires Rust version >= 1.31)
sudo dnf install cargo
cargo install hexyl
sudo dnf remove cargo

# rebound(Command-line tool that instantly fetches Stack Overflow results when an exception is thrown)
pipenv install rebound-cli

# update source
source ~/.*rc
