#!/bin/sh

# updating source
echo "Synchronizing package databases"
sudo pacman -Sy

# packages
sudo pacman -S htop bat exa fd ripgrep tig httpie asciinema neofetch hexyl nnn aria2 mc mtr pydf lftp fzf psmisc

# packages new
sudo pacman -S sl cowsay nethogs googler lolcat boxes figlet toilet cmatrix ranger


# thefuck
sudo pacman -S python-pip
sudo pip3 install thefuck
sudo echo 'eval $(thefuck --alias)' >> ~/.bashrc # redirect to home
sudo echo 'eval $(thefuck --alias)' >> ~/.zshrc  # redirect to home

# update source
source ~/.*rc

exit 0
