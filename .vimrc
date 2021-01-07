call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'vim-python/python-syntax'

call plug#end()


let g:mapleader="/"
set expandtab
set nu
set tabstop=4
set shiftwidth=4
syntax enable
set background=dark
set smarttab
set hlsearch
set incsearch
set t_Co=256
set smartindent
set wrap
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
let g:python_highlight_all = 1
"
""mapping
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
