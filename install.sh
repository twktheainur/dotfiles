#!/bin/bash

#Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Install Cask
brew tap caskroom/cask

#Installing zsh 
brew install zsh

#Installing utilities
brew install wget zsh grep gnu-sed gnu-getopt gnupg2 vim rbenv git

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

cp ramdisk.sh $HOME/

for i in `ls -1 .fonts/*/*.ttf`; do
    open $i
done
for i in `ls -1 .fonts/*/*.otf`; do
    open $i
done

brew cask install blender chicken alfred atom filezilla google-chrome iterm2 jabref lastfm lisanet-gimp mendeley-desktop osxfuse playonmac skype unrarx viber virtualbox visualvm xquartz intellij-idea rubymine clion adobe-reader arduino battle-net spotify whatsapp vivaldi vlc texstuio teamviewer flirc handbrake onyx textwrangler djview protege virtualbox virtualbox-extension-pack 
