
syntax on
set number
set mouse=a
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
autocmd BufNewFile,BufRead *.pl set syntax=prolog
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif
