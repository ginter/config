execute pathogen#infect()
syntax on
filetype plugin indent on
set exrc
set secure
set nocompatible
set autoindent
set ls=2
set expandtab
set number
set directory=$HOME/.vim/tmp/
set tm=200
set cc=86
set exrc
set secure

"pymode
let g:pymode_run = 0
let g:pymode_doc = 0
let g:pymode_rope = 0
let g:pymode_indent = 1
let g:pymode_lint_config = '$HOME/.pylintrc'
let g:pymode_options_max_line_length = 150
set nofoldenable
set completeopt-=preview

let mapleader = ','
let g:CommandTCancelMap = ['<ESC>', '<C-c>']
let g:CommandTSelectNextMap = ['<C-n>', '<C-j>', '<ESC>OB']
let g:CommandTSelectPrevMap = ['<C-p>', '<C-k>', '<ESC>OA']
let g:CommandTMaxFiles=15000
set wildignore +=**/node_modules/**
set wildignore +=tmp/**

noremap <leader>t :CommandT<cr>

nmap j gj
nmap k gk
nmap <C-e> :e#<CR>

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

au BufNewFile,BufRead *.py set tabstop=4
au BufNewFile,BufRead *.py set softtabstop=4
au BufNewFile,BufRead *.py set shiftwidth=4
au BufNewFile,BufRead *.py set textwidth=86
au BufNewFile,BufRead *.py set fileformat=unix
au BufNewFile,BufRead *.py set expandtab
au BufNewFile,BufRead *.py set autoindent
