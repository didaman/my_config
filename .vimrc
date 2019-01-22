set nocompatible
set number
set nobackup
set showmatch
syntax enable
syntax on
set background=dark
colorscheme solarized
set t_Co=256
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set encoding=utf-8

filetype off
"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'kannokanno/previm'
Plugin 'tyru/open-browser.vim'

call vundle#end()
filetype plugin indent on
