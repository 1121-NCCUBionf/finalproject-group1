" my minimal vimrc

set nocompatible
set ttimeoutlen=50
set showmatch
set cursorline
set shortmess+=I
set number
set relativenumber
set laststatus=2
set backspace=indent,eol,start
set hidden
set ignorecase
set smartcase
set incsearch
set noerrorbells visualbell t_vb=
set mouse+=a
set autoindent

filetype plugin indent on
syntax on
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

