#!/bin/bash

# Update apt-get 
sudo apt-get update

# Check if Git is already installed
if ! command -v git &> /dev/null
then
    # If Git is not installed, install it
    echo "Git is not installed. Installing Git..."
    sudo apt-get install git -y
    echo "Git installation complete."
else
    # If Git is already installed, print a message
    echo "Git is already installed."
fi

# Check if Tmux is already installed
if ! command -v tmux &> /dev/null
then
    # If Tmux is not installed, install it
    echo "Tmux is not installed. Installing Tmux..."
    sudo apt-get install tmux -y
    echo "Tmux installation complete."
else
    # If Tmux is already installed, print a message
    echo "Tmux is already installed."
fi

if ! command -v nvim &> /dev/null
then
    # If Nvim is not installed, install it
    echo "Nvim is not installed. Installing Nvim..."
    sudo add-apt-repository ppa:neovim-ppa/unstable
    sudo apt-get update
    sudo apt-get install neovim
    echo "Nvim installation complete."
else
    # If Nvim is already installed, print a message
    echo "Nvim is already installed."
fi

