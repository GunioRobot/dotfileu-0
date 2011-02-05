syntax on
set backspace=2
set softtabstop=2
set shiftwidth=2
set expandtab
set ai
:fixdel
let mapleader = ","

" Needed on some linux distros.
" see http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html
filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
