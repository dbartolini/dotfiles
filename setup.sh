#! /bin/bash

ln -s .bashrc    $HOME/.bashrc
ln -s .bash      $HOME/.bash
ln -s .vimrc     $HOME/.vimrc
ln -s .vim       $HOME/.vim
ln -s .vim/fonts $HOME/.fonts

git config --global core.pager 'less -x1,5'

