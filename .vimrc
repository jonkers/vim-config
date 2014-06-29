" Add vim-config directory to runtime path.
" N.B. assumes that .vimrc is symlinked from its default location.
set runtimepath=~/vim-config/.vim,$VIMRUNTIME

" Turn on indent plugin.
" Setup pathogen for plugin handling.
execute pathogen#infect()

" Turn on syntax highlighting.
syntax enable

" Setup the indent plugin.
filetype plugin indent on

" Setup preferred indent spacing - 2 spaces, expand tabs to spaces.
set tabstop=2
set shiftwidth=2
set expandtab
set textwidth=80

" Add line numbering.
set number

" Add colour column marker
set colorcolumn=80

" Setup 'solarized' colour scheme
set background=dark
colorscheme solarized

