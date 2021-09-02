#!/bin/sh

# update 
sudo apt update

# packages 
sudo apt install htop neofetch pstree asciinema httpie tig aria2 mtr pydf lftp mc fzf

# packages new
sudo apt install sl cowsay nethogs googler lolcat boxes figlet toilet cmatrix ranger

# bat
sudo wget "https://github.com/sharkdp/bat/releases/download/v0.10.0/bat_0.10.0_amd64.deb"
sudo dpkg -i bat_0.10.0_amd64.deb
sudo rm bat_0.10.0_amd64.deb

# exa
sudo apt-get install cargo
sudo cargo install exa

# fd
sudo wget "https://github.com/sharkdp/fd/releases/download/v7.3.0/fd_7.3.0_amd64.deb"
sudo dpkg -i fd_7.3.0_amd64.deb
sudo rm fd_7.3.0_amd64.deb

# ripgrep
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/0.10.0/ripgrep_0.10.0_amd64.deb
sudo dpkg -i ripgrep_0.10.0_amd64.deb
sudo rm ripgrep_0.10.0_amd64.deb

# thefuck
sudo apt install python3-dev python3-pip python3-setuptools
sudo pip3 install thefuck
sudo echo 'eval $(thefuck --alias)' >> "$HOME"/.bashrc
sudo echo 'eval $(thefuck --alias)' >> "$HOME"/.zshrc

# hexyl
sudo wget "https://github.com/sharkdp/hexyl/releases/download/v0.4.0/hexyl_0.4.0_amd64.deb"
sudo dpkg -i hexyl_0.4.0_amd64.deb
sudo rm hexyl_0.4.0_amd64.deb

#nnn
sudo wget https://github.com/jarun/nnn/releases/download/v2.7/nnn_2.7-1_ubuntu18.04.amd64.deb
sudo dpkg -i nnn_2.7-1_ubuntu18.04.amd64.deb
sudo rm nnn_2.7-1_ubuntu18.04.amd64.deb

# source ~/.*rc
exit 0
