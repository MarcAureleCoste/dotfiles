" ========== Powerline python version ==========
" Replace /home/coste_m/.dotfiles/ with the path where
" you clone the powerline git repository
set rtp+=/home/coste_m/.dotfiles/powerline/powerline/bindings/vim

" ========== Auto-reload configuration ==========
autocmd! bufwritepost .vimrc source %

" ========== Leader key ==========
let mapleader=","

" ========== Pathogen ==========
" Remove this if you use another vim package manager
execute pathogen#infect()

" ========== General settings ==========
source ~/.vim/config/settings.vim

" ========== Filetype ==========
filetype plugin on
filetype indent on

" ========== Keys mapping ==========
source ~/.vim/config/mappings.vim
