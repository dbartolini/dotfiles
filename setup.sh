#! /bin/bash

ln -sf .bashrc    $HOME/.bashrc
ln -sf .bash      $HOME/.bash
ln -sf .vimrc     $HOME/.vimrc
ln -sf .vim       $HOME/.vim
ln -sf .vim/fonts $HOME/.fonts

git config --global core.pager 'less -x1,5'

