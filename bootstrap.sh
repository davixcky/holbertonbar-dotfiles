#!/bin/bash

cd ~/.dotfiles

git pull

cp -r ~/.dotfiles/.vim ~/.vim
cp -r ~/.dotfiles/.vimrc ~/.vimrc
rm -rf ~/.dotfiles
cd ~

