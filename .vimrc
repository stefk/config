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

" 4-spaces long soft tabs in PHP files
autocmd FileType php setlocal expandtab tabstop=4

" 2-spaces long soft tabs in js and json files
autocmd FileType javascript,json setlocal expandtab tabstop=2
