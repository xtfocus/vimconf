execute pathogen#infect()

set foldmethod=indent
set foldlevel=99
"Indentation
set expandtab
set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent

set encoding=utf-8
set nu 
filetype on

autocmd FileType python nnoremap <buffer> <F9> :exec '!clear; python' shellescape(@%, 1)<cr>
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
map <leader>n :NERDTreeToggle
