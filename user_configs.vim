" Set a sensible shell
set shell=/bin/bash

" Set line numbers on
set number

" Set a reasonable fold level
set foldlevelstart=8

" quickly switch to last used buffer
map <leader>b# :b#<cr>

" prepare search and replace word under cursor
nnoremap <Leader>s :%s/\<<C-r><C-w>\>/

" Map 'jk' sequence to escape in insert
inoremap jk <esc>

" enable omnifunc for autocomplete
set omnifunc=syntaxcomplete#Complete

" customisations for ycm
let g:ycm_auto_trigger=0
set completeopt=menu,menuone

if has("gui_running")
    set guifont=Monospace\ 11
endif

