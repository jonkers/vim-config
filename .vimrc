" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload them.
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on

set autoindent
set smartindent

set tabstop=2
set shiftwidth=2
set expandtab
set textwidth=80

set t_Co=256
syntax on

set number
