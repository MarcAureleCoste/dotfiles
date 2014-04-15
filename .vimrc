" ========== Auto-reload configuration ==========
autocmd! bufwritepost .vimrc source %

" ========== Leader key ==========
let mapleader=","

" ========== Pathogen ==========
execute pathogen#infect()

" ========== General settings ==========
source ~/.vim/config/settings.vim

" ========== Filetype ==========
filetype plugin on
filetype indent on

" ========== Keys mapping ==========
source ~/.vim/config/mappings.vim
