#!/bin/bash

# Create symlinks to .files
rm -f ~/.ssh/config
rm -f ~/.bashrc
rm -f ~/.bash_profile
rm -f ~/.bash_logout
rm -f ~/.gitconfig 
rm -rf ~/.vim
rm -f ~/.vimrc

ln -s ~/bin/dotfiles/ssh/config ~/.ssh/config
ln -s ~/bin/dotfiles/bashrc ~/.bashrc
ln -s ~/bin/dotfiles/bash_profile ~/.bash_profile
ln -s ~/bin/dotfiles/gitconfig ~/.gitconfig
ln -s ~/bin/dotfiles/vim/vimrc ~/.vimrc
ln -s ~/bin/dotfiles/vim ~/.vim

# Change ownership of local (Tip from @izs)
# sudo chown -vF marcloney:marcloney /usr/local

# @TODO - Install node.js, and global npm dependencies (yeo, bower, etc)
