#!/usr/bin/sh

# Create symlinks to .files
rm -f ~/.ssh/config
rm -f ~/.bashrc
rm -f ~/.gitconfig

ln -s .ssh/config ~/.ssh/config
ln -s bashrc ~/.bashrc
ln -s .gitconfig ~/.gitconfig

# Change ownership of local (Tip from @izs)
sudo chown -vF chillfactor:chillfactor /usr/local

# @TODO - Install node.js, and global npm dependencies (yeo, bower, etc)
