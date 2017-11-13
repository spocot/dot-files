call plug#begin('~/.vim/plugged')

Plug 'vim-syntastic/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'tpope/vim-surround'

call plug#end()

set autoread

let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>

set so=7

set wildmenu

set relativenumber
set number

set ruler

set cmdheight=2

set hid

set ignorecase

set hlsearch

set incsearch

set lazyredraw

set magic

set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500

set foldcolumn=1

syntax enable

set background=dark

set encoding=utf8

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si
set wrap

vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@<CR><CR>

map <silent> <leader><CR> :noh<CR>

map <leader>ss :setlocal spell!<CR>

map <leader>cd :cd %:p:h<CR>:pwd<CR>

map <leader>vrr :source $MYVIMRC<CR>
