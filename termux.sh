#!/usr/bin/env bash
#!/data/data/com.termux/files/usr/bin/bash

# test 0.3
# termux 0.117 required

# basic
pkg update && pkg upgrade
pkg install python3

# repo
pkg install htop bat exa fd ripgrep tig asciinema neofetch hexyl nnn aria2 mc lftp fzf psmisc
# missing mtr(https://github.com/traviscross/mtr)

# pip packages
pip install --upgrade pip
pkg upgrade

# the fuck
pip3 install thefuck
pip3 install pydf

echo 'eval $(thefuck --alias)' >>"$HOME"/.bashrc
echo 'eval $(thefuck --alias)' >>"$HOME"/.zshrc

# httpie
pip install httpie

termux-reload-settings
exit 0
