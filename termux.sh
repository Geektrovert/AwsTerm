#!/usr/bin/env bash
#!/data/data/com.termux/files/usr/bin/bash

# basic 
pkg update && pkg upgrade 
pkg install python3

# repo 
pkg install htop bat exa fd ripgrep	tig asciinema neofetch hexyl nnn aria2 mc mtr pydf lftp fzf	psmisc

# pip packages 
pip install
pip install --upgrade pip
pkg upgrade

# the fuck 
pip3 install thefuck

echo 'eval $(thefuck --alias)' >> $HOME/.bashrc
echo 'eval $(thefuck --alias)' >> $HOME/.zshrc

# httpie 
pip install httpie 

#check 

termux-reload-settings
exit 0
