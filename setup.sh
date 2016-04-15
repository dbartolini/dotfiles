#! /bin/bash

ln -sf $PWD/.bashrc    $HOME/.bashrc
ln -sf $PWD/.bash      $HOME/.bash
ln -sf $PWD/.vimrc     $HOME/.vimrc
ln -sf $PWD/.vim       $HOME/.vim
ln -sf $PWD/.vim/fonts $HOME/.fonts

git config --global core.pager 'less -x1,5'

