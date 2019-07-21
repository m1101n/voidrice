#!/bin/bash

ln -s ~/Repositories/dotfiles/dmrc ~/.dmrc
ln -s ~/Repositories/dotfiles/zshrc ~/.zshrc
ln -s ~/Repositories/dotfiles/vimrc ~/.vimrc

if [ ! -d ~/.zsh ] then 
    ln -s ~/Repositories/dotfiles/zsh ~/.zsh
fi

if [ ! -d ~/.config ] then 
    ln -s ~/Repositories/dotfiles/config ~/.config
fi

if [ ! -d ~/.scripts ] then 
    ln -s ~/Repositories/dotfiles/scripts ~/.scripts
fi
