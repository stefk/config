" Enable plugins
:filetype plugin on

" Enable syntax highlighting
:syntax on

" Higlight trailing spaces (Todo color)
match Todo /\s\+$/

" Remove trailing spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" Display tabs as 3 spaces in go files
autocmd Filetype go setlocal tabstop=3
