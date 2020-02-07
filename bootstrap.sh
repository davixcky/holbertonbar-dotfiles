#!/bin/bash

cd ~/.dotfiles

git pull

cp -r ~/.dotfiles/.vim* ~/.vim
rm -rf ~/.dotfiles

