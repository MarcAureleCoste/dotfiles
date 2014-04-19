" Enable/Disable automatic popup
let g:clang_complete_auto=1

" Show clang error in quick fix window
let g:clang_complete_cauto=1

" Use clang library instead of clang executable
let g:clang_library_path="/usr/lib"

" Snippet support
let g:clang_snippets=1
let g:clang_snippets_engine="clang_complete"

" Autocompletion behavior
set completeopt="menu,menuone,longest"

" Limit popup size
set pumheight=15

" Automatically choose the first entry in pop-up
" windows without inserting
let g:clang_auto_select=1

" Highlight errors/warnings
let g:clang_hl_errors=1
