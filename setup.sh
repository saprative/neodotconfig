#!/bin/bash


echo "Setting up dot config files of Saprative Jana"

. ./install.sh

# Symbolink files
ln -sf ~/.config/.vimrc ~/
ln -sf ~/.config/.tmux.conf ~/
#ln -sf ~/dotfiles/.emacs ~/
#ln -sf ~/dotfiles/.gitconfig ~/
#ln -sf ~/dotfiles/.bash_profile ~/
#ln -sf ~/dotfiles/.bashrc ~/

# Promt
