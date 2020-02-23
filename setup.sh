#!/bin/sh
sudo apt-get install vim
mv ~/.vimrc ~/vimrc.old
ln -s ${PWD}/vimrc ~/.vimrc
