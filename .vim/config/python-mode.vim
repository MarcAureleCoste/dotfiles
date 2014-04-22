" ========== Go to def ==========
map <leader>g :call RopeGotoDefinition()<CR>

" ========== Misc ==========
let ropevim_enable_shortcuts=1
let g:pymode_rope_goto_def_newwin="vnew"
let g:pymode_rope_extended_complete=1
let g:pymode_breakpoint=0
let g:pymode_syntax=1
let g:pymode_syntax_builtin_objs=0
let g:pymode_syntax_builtin_funcs=0

" ========== ipdb breakpoint ==========
map <leader>b oimport ipdb; ipdb.set_trace() # ipdb breakpoint<C-c>

" ========== function to navigate easily through omnicomplete ==========
set completeopt=longest,menuone

function! OmniPopup(action)
    if pumvisible()
        if a:action == 'j'
            return "\<C-N>"
        elseif a:action == 'k'
           return "\<C-P>"
        endif
    endif
    return a:action
endfunction

inoremap <silent><C-j> <C-R>=OmniPopup('j')<CR>
inoremap <silent><C-k> <C-R>=OmniPopup('k')<CR>
