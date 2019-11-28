brew install htop
brew install bat
brew install exa
brew install fd
brew install ripgrep
brew install tig
brew install thefuck
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

echo 'eval $(thefuck --alias)' >> .*rc
brew install httpie
brew install asciinema
brew install neofetch
brew install pstree
# installing hexyl
curl -L -o hexyl.tar.gz https://github.com/sharkdp/hexyl/releases/download/v0.3.0/hexyl-v0.3.0-x86_64-apple-darwin.tar.gz
tar -xf hexyl.tar.gz
mv hexyl-v0.3.0-x86_64-apple-darwin/hexyl /usr/local/bin
chmod +x /usr/local/bin/hexyl
rm hexyl.tar.gz
rm -rf hexyl-v0.3.0-x86_64-apple-darwin/

source ~/.*rc