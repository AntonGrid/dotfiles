"  Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ycm-core/YouCompleteMe'
Plug 'mhartington/oceanic-next'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'easymotion/vim-easymotion'
Plug 'cakebaker/scss-syntax.vim'
Plug 'maksimr/vim-jsbeautify'
Plug 'digitaltoad/vim-jade'

" Initialize plugin system
call plug#end()

set number
set expandtab
set tabstop=3

"colorscheme OceanicNext
colorscheme gruvbox


"set background=dark
let g:mapleader=','

set hlsearch
set incsearch

" mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
