set nocompatible
set showmatch 
set ignorecase
set mouse=v
set hlsearch
set incsearch
set tabstop=4 
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
set cc=79
filetype plugin indent on
syntax on
set mouse=a
set clipboard+=unnamedplus
filetype plugin on
set cursorline

let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1

" commands
command Run execute "w\n!java %"

" key maps
nnoremap <F9> :Run<CR>

" scripts
lua require('user/plugins')
lua require('user/plugins-config')

nnoremap <C-n> :NvimTreeToggle<CR>
