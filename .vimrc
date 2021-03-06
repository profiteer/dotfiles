set nocompatible              " be iMproved, required
filetype off                  " required

" set mouse=a

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'slim-template/vim-slim.git'

call vundle#end()            " required
syntax enable
filetype plugin indent on    " required
autocmd BufNewFile,BufRead *.slim setlocal filetype=slim
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

:set exrc
:set secure

:set tabstop=2
:set shiftwidth=2
:set expandtab
:retab

:colorscheme darkblue
