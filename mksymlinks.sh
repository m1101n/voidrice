#!/bin/bash

ln -s ~/Repositories/dotfiles/dmrc ~/.dmrc
ln -s ~/Repositories/dotfiles/zshrc ~/.zshrc

if [ -d ! ~/.zsh ] 
then 
    ln -s ~/Repositories/dotfiles/zsh ~/.zsh
fi

if [ -d ! ~/.config ] 
then 
    ln -s ~/Repositories/dotfiles/config ~/.config
fi