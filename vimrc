execute pathogen#infect()
syntax on
filetype plugin indent on
set vb
set mousehide
set laststatus=2

set number
set nowrap
let mapleader = ","
set nobackup
set nowritebackup
set noswapfile
set foldenable

set foldcolumn=0
set scrolloff=8
set wrapscan

set hidden

set autoindent
set cindent
set smartindent

set shiftwidth=4
set tabstop=4
set expandtab

set clipboard=unnamed

set showcmd
set showmatch
set nostartofline

set background=dark
colorscheme base16-default

imap jj <esc>
ino jj <esc>
cno jj <c-c>
vno v <esc>

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*,*/bower_components/*,*/built/*,*.class,*/target/*,*/out/*,*/components/*,*/public/*

let g:airline#extensions#tabline#enabled = 1
let g:syntastic_enable_highlighting = 0
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute \"ng-"]

au BufNewFile,BufRead *.plb set filetype=plsql
au BufNewFile,BufRead *.pls set filetype=plsql
