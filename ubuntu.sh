sudo apt update

# htop
sudo apt-get install htop
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
#tig
sudo apt-get install tig
# thefuck
sudo apt install python3-dev python3-pip python3-setuptools
sudo pip3 install thefuck
sudo echo 'eval $(thefuck --alias)' >> .bashrc
sudo echo 'eval $(thefuck --alias)' >> .zshrc
# httpie
sudo apt-get install httpie
# asciinema
sudo apt-get install asciinema
# neofetch
sudo apt-get install neofetch
# pstree
sudo apt-get install pstree
# hexyl
sudo wget "https://github.com/sharkdp/hexyl/releases/download/v0.4.0/hexyl_0.4.0_amd64.deb"
sudo dpkg -i hexyl_0.4.0_amd64.deb
sudo rm hexyl_0.4.0_amd64.deb

sudo source ~/.*rc