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
Plug 'ervandew/supertab'
Plug 'calviken/vim-gdscript3'
Plug 'ziglang/zig.vim'
Plug 'andreypopp/vim-colors-plain'
call plug#end()
colorscheme plain
let g:airline#extensions#tabline#enabled = 1
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
