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
set novisualbell
set noerrorbells
set nolist
set undofile
set undodir=~/.vim/undo

set list listchars=tab:\›\ ,trail:-,extends:>,precedes:<,eol:¬

nmap <C-l> :bnext<CR>
nmap <C-h> :bprevious<CR>
imap <C-l> :bnext<CR>
imap <C-h> :bprevious<CR>

imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

nmap <leader>l :set list!<CR>

iabbr ture true
iabbr flase false

" airline
set laststatus=2
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts = 1
