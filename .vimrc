filetype on
syntax on
set number
set background=dark
autocmd vimenter * NERDTree
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>

filetype indent on
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch
set numberwidth=1
call plug#begin('~/.vim/plugged')
Plug 'sainnhe/sonokai'
Plug 'bluz71/vim-moonfly-colors'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tomasiser/vim-code-dark'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'drewtempelmeyer/palenight.vim'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
if has('nvim') || has('termguicolors')
  set termguicolors
endif
colorscheme challenger_deep
let g:airline#extensions#tabline#enabled = 1