filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'widatama/vim-phoenix'
Plugin 'stulzer/heroku-colorscheme'
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
Plugin 'lambdatoast/elm.vim.git'
Plugin 'elixir-lang/vim-elixir'
call vundle#end()

syntax on

filetype plugin indent on

set t_Co=256
colorscheme phoenix 

let mapleader = ","
let g:mapleader = ","
let g:netrw_liststyle = 3

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1

nmap <leader>w :w!<cr>
nmap <leader>s :source ~/.vimrc<cr>
nmap <leader>m :bn<cr>
nmap <leader>n :bp<cr>

map <leader>t :NERDTreeToggle<cr>

inoremap jj <ESC>

nnoremap <space> :

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set so=7
set background=dark
set encoding=utf8

set shiftwidth=2
set tabstop=2

set nocompatible
set autoread
set number
set wildmenu
set ruler
set nobackup
set noswapfile
set noshowmatch

set splitbelow
set splitright

set expandtab
set smarttab
set ai
set si
set wrap
