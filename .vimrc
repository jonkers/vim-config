set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/vim-config/.vim/bundle/Vundle.vim
" call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/vim-config/.vim/bundle')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-sensible'
Plugin 'altercation/vim-colors-solarized'
Plugin 'SirVer/ultisnips'
Plugin 'Valloric/YouCompleteMe'
Plugin 'nvie/vim-flake8'
Plugin 'rust-lang/rust.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Turn on syntax highlighting.
syntax enable

" Setup preferred indent spacing - 4 spaces, expand tabs to spaces.
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set textwidth=80

" Add line numbering.
set number

" Add colour column marker
set colorcolumn=80

" Setup 'solarized' colour scheme
set t_Co=256
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" Setup UltiSnips commands
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets="<c-tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
let g:UltiSnipsSnippetsDir="~/vim-config/.vim/UltiSnips"

