#!/bin/sh

CURDIR=`pwd`

cd ~
ln -s $CURDIR/vim .vim
ln -s $CURDIR/vimrc .vimrc

vim +PluginInstall +qall

