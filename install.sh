#!/bin/bash

# Create symlinks to .files
rm -f ~/.ssh/config
rm -f ~/.bashrc
rm -f ~/.gitconfig
rm -f ~/.bash_profile

ln -s ~/bin/dotfiles/ssh/config ~/.ssh/config
ln -s ~/bin/dotfiles/bashrc ~/.bashrc
ln -s ~/bin/dotfiles/bash_profile ~/.bash_profile
ln -s ~/bin/dotfiles/gitconfig ~/.gitconfig

# Change ownership of local (Tip from @izs)
# sudo chown -vF marcloney:marcloney /usr/local

# @TODO - Install node.js, and global npm dependencies (yeo, bower, etc)
