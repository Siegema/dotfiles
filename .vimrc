set nocompatible
syntax on 
filetype plugin indent on 
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-sensible'
Plug 'OmniSharp/omnisharp-vim'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-ctrlspace/vim-ctrlspace'
Plug 'mbbill/undotree'
Plug 'gioele/vim-autoswap'
Plug 'easymotion/vim-easymotion'
Plug 'vim-syntastic/syntastic'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'Shougo/unite.vim'
Plug 'majutsushi/tagbar'


" Initialize plugin system
call plug#end()

color onedark

set nu
set hidden
set undofile
let mapleader=','


set sw=2
set ts=2
set expandtab

set completeopt-=preview

let g:OmniSharp_server_path = $OMNISHARP_EXE
let g:OmniSharp_translate_cygwin_wsl = 1

