#!/usr/bin/env bash

### Install Brew Packages
## Before this script you must have homebrew installed on your mac, follow instructions here https://brew.sh
## /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## General utility packages
brew install tree


## Improve your terminal experience using iTerm2 and Zsh
brew install --cask iterm2
brew install zsh
# Install Oh My Zsh !!!
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
zsh --version
# update oh my zsh script
omz update
# To install powerline-fonts
brew tap homebrew/cask-fonts
brew install --cask font-powerline-symbols

# To change theme, update the below file
#vim ~/.zshrc
#source ~/.zshrc

# For system info and the Apple logo on terminal, install neofetch
brew install neofetch

# For fuzzy search, install fzf
brew install fzf

# For theme ZSH_THEME="powerlevel10k/powerlevel10k". A very good doc to follow https://gist.github.com/kevin-smets/8568070
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# For syntax highlighting 
brew install zsh-syntax-highlighting
#add the following at the end of your .zshrc:
# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

brew install git

brew install --cask intellij-idea-ce
brew install cask
brew install maven gradle ant



## Install MacOS Applications
brew install --cask google-chrome
brew install vlc
#brew install --cask google-backup-and-sync
#brew install --cask skype
#brew install --cask gimp
#brew install --cask vlc

# Install Source Code Pro Font
#brew tap homebrew/cask-fonts
#brew cask install font-source-code-pro



################
Add shortcuts like Command+E to open finder, Command+R to open iTerm terminal. How to create shortcuts using combination of Automator and Keyboard shortcuts documented here -> 	https://ladedu.com/how-to-open-finder-with-a-keyboard-shortcut-on-your-mac/

