#!/bin/sh

git clone https://github.com/VundleVim/Vundle.vim.git ./vim/bundle/Vundle.vim

CURDIR=`pwd`

cd ~
ln -sf $CURDIR/vim .vim
ln -sf $CURDIR/vimrc .vimrc

vim +PluginInstall +qall

