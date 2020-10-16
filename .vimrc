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
Plug 'kien/ctrlp.vim'
Plug 'rking/ag.vim'

" Initialize plugin system
call plug#end()

set number "нумерация строк"
set expandtab "пробелы вместо табов
set tabstop=3 "колличество пробелов в табе"
set autoindent "автоматические отступы внутри функций и т.д."

"colorscheme OceanicNext
colorscheme gruvbox


"set background=dark
let g:mapleader=','

set hlsearch
set incsearch
set t_Co=256 "включить в подсветку все 256 цветов"

set mousehide "скрывать курсор при наборе текста
set wrap "перенос строки
set ruler "включить инфографику в правом нижнем углу

" mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
