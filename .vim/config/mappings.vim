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
no <C-Page-Down> :tabnext<CR>
no <C-Page-Up> :tabprevious<CR>

ino <C-Page-Down> <ESC>:tabnext<CR>
ino <C-Page-Up> <ESC>:tabprevious<CR>

vno <C-Page-Down> <ESC>:tabnext<CR>
vno <C-Page-Up> <ESC>:tabprevious<CR>

no <C-t> :tabnew<CR>
ino <C-S-t> <ESC>:tabnew<CR>

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
