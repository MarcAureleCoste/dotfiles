" ========== Clipboard ==========
set clipboard=unnamed

" ========== Backspace behavior ==========
set bs=2

" ========== Show Whitespace ==========
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
au InsertLeave * match ExtraWhitespace /\s\+$/

" ========== Color ==========
set t_Co=256
color molokai

" ========== Syntax highlight ==========
syntax enable

" ========== Show line number ==========
set number

" ========== Show length ==========
set tw=79
set colorcolumn=80
highlight ColorColumn ctermbg=235

" ========== Vi compatibility ==========
set nocompatible

" ========== Satusline ==========
" You want that if you use powerline otherwise it will no
" be present all time
set laststatus=2

" ========== Terminal settings ==========
set term=screen-256color

" ========== Disable text wrapping ==========
set nowrap
set fo-=t

" ========== Tab behavior ==========
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" ========== Search behavior ==========
set hlsearch
set incsearch
set ignorecase
set smartcase

" ========== Disable swap/backup file ==========
" Comment this part if you need swap
" and backup files.
set nobackup
set nowritebackup
set noswapfile
