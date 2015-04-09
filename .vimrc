" Load Plug-in Module Pathogen
call pathogen#infect()
call pathogen#helptags()

" Set background
set background=dark

" Turn on line numbers
set number

" Turn on syntax coloring
syntax enable

" Set indentation values
filetype indent plugin on

set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab

" Jedi-Vim Config
let g:jedi#popup_on_dot=0
