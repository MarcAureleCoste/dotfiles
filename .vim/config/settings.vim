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
highlight ColorColumn ctermbg=233
