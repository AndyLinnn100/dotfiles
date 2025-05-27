#!/bin/bash

cp -r ~/.bashrc bashrc
echo updated bashrc

cp -r ~/.icewm icewm
echo updated icewm

cp -r ~/.vimrc vim/.vimrc
cp -r ~/.config/nvim/init.lua vim/init.lua
echo updated vim/nvim

cp -r ~/.screenlayout screenlayout
echo updated screenlayout

cp -r ~/.xprofile xprofile
echo updated xprofile

cp -r ~/.config/zathura zathura
echo updated zathura

echo all done
