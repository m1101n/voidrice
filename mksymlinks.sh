#!/bin/bash

ln -s $HOME/Repositories/dotfiles/dmrc ~/.dmrc
ln -s $HOME/Repositories/dotfiles/zshrc ~/.zshrc
ln -s $HOME/Repositories/dotfiles/vimrc ~/.vimrc
ln -s $HOME/Repositories/dotfiles/xprofile ~/.xprofile
ln -s $HOME/Repositories/dotfiles/Xresources ~/.Xresources

cp $HOME/Repositories/dotfiles/fonts/icomoon.ttf /usr/share/fonts/TTF/

if [ ! -d ~/.zsh ] 
then 
    ln -s ~/Repositories/dotfiles/zsh ~/.zsh
fi

if [ ! -d ~/.config ] 
then 
    ln -s ~/Repositories/dotfiles/config ~/.config
fi

if [ ! -d ~/.local/bin ] 
then 
    ln -s ~/Repositories/dotfiles/bin ~/.local/bin
fi
