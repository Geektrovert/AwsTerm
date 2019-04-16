# Awesome utilities with macOS Terminal

## installing necessary packages

1. clone the repository:

    ```bash
    sudo apt-get install git
    git clone https://github.com/Geektrovert/AwsTerm.git
    cd AwsTerm

    # for macOS
    sudo chmod +x mac.sh
    ./mac.sh

    # for ubuntu alike debian based distros
    sudo chmod +x deb.sh
    ./deb.sh

    cd ..
    rm -rf AwsTerm
    ```

This shell file installs the following packages:

- [htop](https://hisham.hm/htop/)
- [bat](https://github.com/sharkdp/bat)
- [exa](https://github.com/ogham/exa)
- [fd](https://github.com/sharkdp/fd)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [hexile](https://github.com/sharkdp/hexyl)
- [tig](https://github.com/jonas/tig)
- [thefuck](https://github.com/nvbn/thefuck)
- [httpie](https://httpie.org/)
- [asciinema](https://asciinema.org)
- [neofetch](https://github.com/dylanaraps/neofetch)
- [pstree](https://linux.die.net/man/1/pstree)

## Updating and cleaning everything

    # for macOS
    brew update && brew upgrade && brew cleanup

    # for ubuntu
    sudo apt-get update
    sudo apt-get upgrade

## Useful commandline utilities

1. Listing brew packages:

    - `brew list` - list all packages
    - `brew cask list` - list packages installed using caskroom
    - `brew leaves` - list all top-level packages
    - `brew deps --tree --installed` - list all packages with a nicely formatted dependency tree

2. Viewing config of homebrew: `brew config`

3. `bat filename` - '**bat**' is a modern replacement of '**cat**' which shows a source file on console with full syntax highlighting
![bat](assets/bat.svg)

4. Alternative to '**ls**' :
    - `exa` - list all files
    - `exa -la` - list all files including hidden files
    - `exa -laT` - list all files under current directory in a tree format

    ![exa](assets/exa.svg)

5. Find any directory : `fd search_keyword`
![fd](assets/fd.svg)

6. Advanve grep: `rg` (**ripgrep**) for finding strings among the files under current directory (_SSSHHHH, don't tell anyone, this is lighting fast!!!_)

    ```bash
    rg 'string to search'
    ```

    ![rg](assets/rg.svg)

7. Viewing a HEX file : `hexyl filename` - it shows the file in three columns in format: byte | hex | representation

    ![hex](assets/hexyl.gif)

8. HTTPie : a modern replacement of **curl**. It uses the following format :

    ```bash
    http POST link key=value
    ```

    ![httpie](assets/httpie.gif)

9. `pstree` command shows the running processes as a tree

    ![pstree](assets/pstree.svg)

10. **htop** is an interactive process viewer run by the command `htop`

    ![htop](assets/htop.svg)

11. `tig` for interactively browsing git repositories

    ![tig](assets/tig.gif)

12. You should give some fuck to your typos. So here it is, the legendary NSFW command `fuck`

    ![fuck](assets/fuck.gif)

13. `neofetch` command shows the system details

    ![neofetch](assets/neo.png)

## References

This writing was hugely inspired from the blog posts of [Darren Burns](https://github.com/darrenburns)
