#!/bin/sh

# Updating
sudo dnf update

# packages
sudo dnf install htop bat exa ripgrep tig httpie asciinema neofetch nnn aria2 mc mtr pydf lftp fd-find fzf

# the fuck
sudo dnf install python-pip python-setuptools
sudo pip install thefuck


# hexyl-A cmd hex viewer(requires Rust version >= 1.31)
sudo dnf install cargo
cargo install hexyl
sudo dnf remove cargo

# rebound(Command-line tool that instantly fetches Stack Overflow results when an exception is thrown)
sudo pip install rebound-cli

# update source
source ~/.*rc
