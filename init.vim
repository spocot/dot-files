call plug#begin('~/.local/share/nvim/plugged')

Plug 'dracula/vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

Plug 'Valloric/YouCompleteMe'

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-repeat'
Plug 'chrisbra/Colorizer'
Plug 'ntpeters/vim-better-whitespace'

Plug 'skywind3000/asyncrun.vim'
Plug 'thaerkh/vim-workspace'

call plug#end()

color dracula
highlight Pmenu guibg=white guifg=black gui=bold
highlight Comment gui=bold
highlight Normal gui=none
highlight NonText guibg=none

set termguicolors

set smarttab autoindent
set incsearch ignorecase smartcase hlsearch
set ruler laststatus=2 showcmd showmode
set encoding=utf-8
set number
set title

set cc=80

" NERDTree
let NERDTreeShowHidden=1

let g:airline_powerline_fonts=1

let mapleader=","
nmap <leader>q :NERDTreeToggle<CR>
nmap \ <leader>q
nmap <silent> <leader><leader> :noh<CR>
nmap <leader>r :so $MYVIMRC<CR>

" Vim-Workspace
let g:workspace_session_name = 'session.vim'
nnoremap <leader>s :ToggleWorkspace<CR>

" Custom Functions
function SetTabs()
    set tabstop=8 softtabstop=0 noexpandtab shiftwidth=8
endfunction

function SetSpaces()
    set tabstop=4 softtabstop=4 expandtab shiftwidth=4
endfunction

" Initial Calls to Functions
call SetSpaces()
