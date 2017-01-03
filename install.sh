#!/bin/bash

#Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Install Cask
brew tap caskroom/cask

#Installing zsh 
brew install zsh

#Installing utilities
brew install wget zsh grep gnu-sed gnu-getopt gnupg2 vim

#Retrieving oh-my-zsh
pushd $HOME
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
popd

#Copying custom theme
cp agnoster-twk.zsh-theme $HOME/.oh-my-zsh/themes/

#Copyting configuration 
cp .zshrc $HOME/

#Copying VIM configuration
cp -r .vim_runtime/ $HOME/
cp .vimrc $HOME/

for i in `ls -1 .fonts/*/*.ttf`; do
    open $i
done
for i in `ls -1 .fonts/*/*.otf`; do
    open $i
done


