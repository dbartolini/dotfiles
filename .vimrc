scriptencoding utf-8
set enc=utf-8

call pathogen#infect()
filetype plugin indent on
syntax on

colorscheme molokai

let mapleader='\'

no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP

nmap , :

set nocompatible

set noswapfile
set nobackup

set guioptions-=m
set guioptions-=T
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 10

set autoread
set autowrite
set number
set cursorline
set nowrap
set tabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftwidth=4
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set novisualbell
set noerrorbells
set nolist
set tw=0
set formatoptions-=t " Do not insert line breaks at textwidth.

nmap <C-l> :bnext<CR>
nmap <C-h> :bprevious<CR>
imap <C-l> :bnext<CR>
imap <C-h> :bprevious<CR>

imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

nmap <leader>l :set list!<CR>

" https://stackoverflow.com/questions/4298910/vim-close-buffer-but-not-split-window
nmap ,d :b#<bar>bd#<CR>

iabbr ture true
iabbr flase false
iabbr compnenet_type component_type
iabbr zeor zero
iabbr soruce source
iabbr modle model
iabbr sytem system
iabbr resouce resource
iabbr resouce_path resource_path
iabbr StrinView StringView

iabbr aan &&
iabbr oor \|\|

" airline
set laststatus=2
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts = 1

" ctrlp
set wildignore+=*.a,*.o,*.lib,*.exe,*.so,*.dll,*.d,*/build/*

" EditorConfig
let g:EditorConfig_preserve_formatoptions=1
