set nobackup
colorscheme evening 
set guifont=Monaco:h10
set ignorecase
"set shiftwidth=2
"set tabstop=2
"set autoindent
"set backspace=2
"set expandtab
"set smartindent
set hlsearch
set autoindent
set cindent
set sw=2
set ts=2
set expandtab
set ai!
set nu!
set si
" set wrap
" set textwidth=40
syntax enable
syntax on

""""""""""""""""""""""""""""""""""""""""
" nerdtree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <F3> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

""""""""""""""""""""""""""""""""""""""""""""""""""
" powerline
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
" set t_Co=256
let g:Powerline_symbols='fancy'
"set laststatus=2
"set t_Co=256
"let g:Powerline_symbols='unicode'
"set encoding=utf8

"""""""""""""""""""""""""""""""""""""""""
" vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

"Plugin 'gmarik/vundle'
""Plugin 'tpope/vim-fugitive'
""Plugin 'Lokaltog/vim-easymotion'
""Plugin 'tpope/vim-rails.git'
Plugin 'Lokaltog/vim-powerline'
"Plugin 'tpope/vim-markdown'
"Plugin 'scrooloose/nerdtree'
"" Plugin 'kaichen/vim-snipmate-ruby-snippets'
"Plugin 'mattn/emmet-vim'
"" Plugin 'dsazanov/vim-ruby-snippets'
"Plugin 'tomtom/tlib_vim'
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'garbas/vim-snipmate'
"Plugin 'honza/vim-snippets'
"" Plugin 'gabesoft/vim-java'
"Plugin 'slim-template/vim-slim.git'
"Plugin 'SirVer/ultisnips'
Plugin 'digitaltoad/vim-jade'
Plugin 'nikvdp/ejs-syntax'


" My Bundles here:
" "
" " original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'

Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/snipMate'
" Bundle 'mattn/zencoding-vim'
Plugin 'mattn/emmet-vim'
Bundle 'scrooloose/nerdtree'
Bundle 'groenewege/vim-less'
Bundle 'kchmck/vim-coffee-script'
Bundle 'slim-template/vim-slim'
Bundle 'yaymukund/vim-rabl'
Bundle 'plasticboy/vim-markdown'
Bundle 'vim-scripts/AutoComplPop'
Bundle 'maksimr/vim-jsbeautify'
Bundle 'mileszs/ack.vim'
Bundle 'juvenn/mustache.vim'
"Bundle 'nathanaelkane/vim-indent-guides'
"Bundle 'Yggdroot/indentLine'
Bundle 'airblade/vim-gitgutter'
Bundle 'leshill/vim-json'
Bundle 'walm/jshint.vim'
Bundle 'scrooloose/syntastic'
Bundle 'archr/vim-snippets'
filetype plugin indent on
let g:ackprg = 'ag --nogroup --nocolor --column'
highlight clear SignColumn
"Bundle 'Valloric/YouCompleteMe'

