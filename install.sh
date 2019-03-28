#!/usr/bin/env bash

dotfiles_dir=~/dotfiles

#=======================================
# Delete existing dot files and folders
#=======================================
sudo rm -rf ~/.vim > /dev/null 2>&1
sudo rm -rf ~/.vimrc > /dev/null 2>&1
sudo rm -rf ~/.bashrc > /dev/null 2>&1

#=======================================
# Create symlinks in the home folder
#=======================================
ln -sf $dotfiles_dir/vim ~/.vim
ln -sf $dotfiles_dir/vimrc ~/.vimrc
ln -sf $dotfiles_dir/bashrc ~/.bashrc

