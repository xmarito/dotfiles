#!/bin/bash

 DOT_FILES=(.bashrc .bash_profile .vimrc .dircolors .vim)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done
