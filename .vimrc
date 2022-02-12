filetype on
syntax off
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
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'andreypopp/vim-colors-plain'
call plug#end()
colorscheme plain
let g:airline#extensions#tabline#enabled = 1
