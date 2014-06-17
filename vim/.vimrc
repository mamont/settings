" Hunter's config :)

set nocompatible

set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

colors zenburn
set guioptions=r

filetype plugin on
filetype plugin indent on

syntax on

" Clang
let g:clang_complete_auto=0
let g:clang_snippets=1
let g:clang_complete_copen=1
let g:clang_hl_errors=1
let g:clang_conceal_snippets=0

" Project
let g:proj_flags="g"


au BufNewFile,BufRead *.c,*.cpp,*.h,*.hpp,*.py,*.pyw :set nu


