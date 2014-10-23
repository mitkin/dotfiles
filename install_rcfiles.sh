#!/bin/bash

DOTFILESDIR=$(pwd)
files=(tmux.conf bashrc gitconfig zshrc)
for i in ${files[@]}; do
    ln -sfv ${DOTFILESDIR}/$i $HOME/.$i
done

