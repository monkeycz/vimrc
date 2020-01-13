" vimrc by monkeycz
" 2008/06/30, 2009/08/25, 2012/04/27, 2013/08/24

set nowrap
set tabstop=4
set shiftwidth=4
set number
set showmode
set ruler
set showcmd
set completeopt=longest,menu
set autoindent
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set fileformats=unix,dos
set fileformat=unix
set backspace=indent,eol,start
set lbr
set ignorecase
set hlsearch
set incsearch
set nobackup
set mouse=a
set nocompatible
set dy=lastline
set updatetime=500
set history=50
" set noswf
" set tags+=

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

filetype plugin on
filetype indent on

syntax on

" let g:molokai_original=1
" colorscheme molokai
colorscheme solarized
set background=light
set background=dark

" colorscheme morning

map <F8> :nohlsearch<CR>:pclose<CR>
map <Tab> :bn<CR>
inoremap <F11> <C-x><C-o>
nmap <F5> :TagbarToggle<CR>
nmap <F4> :NERDTreeTabsToggle<CR>

au BufNewFile,BufRead *.wsgi set filetype=python
au BufNewFile,BufRead *.proto set filetype=proto
