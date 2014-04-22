" ========== Unmap arrow keys ==========
no <up> ddkP
no <left> <Nop>
no <right> <Nop>
no <down> ddp

ino <up> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <down> <Nop>

vno <up> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <down> <Nop>

" ========== Tab management ==========
" Clearly not the most efficient way to do that but
" remind me how I switch tab in my web browser
no <leader>m :tabnext<CR>
no <leader>n :tabprevious<CR>

ino <leader>m <ESC>:tabnext<CR>
ino <leader>n <ESC>:tabprevious<CR>

vno <leader>m <ESC>:tabnext<CR>
vno <leader>n <ESC>:tabprevious<CR>

no <leader>z :tabnew<CR>
ino <leader>z <ESC>:tabnew<CR>

" ========== Split navigation ==========
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" ========== Pair ==========
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>
imap <leader>{ {<CR><CR>}<ESC>ki<Tab>

" ========== Misc ==========
imap <C-e> <ESC>$a
imap <C-a> <ESC>I

" ========== Sort ==========
vmap <leader>s :sort<CR>

" ========== Indentation ==========
vmap > >gv
vmap < <gv

" ========== Sort operation in visual mode ==========
vnoremap <leader>s :sort<CR>

" ========== NERDTree ==========
map <Tab> :NERDTreeToggle<CR>
