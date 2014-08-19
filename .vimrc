set noswapfile

set timeoutlen=0

set showtabline=2

set ruler
set rulerformat=%l,%v

set number

syntax on

set wrap
set sidescroll=1

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set backspace=indent,eol,start

set autoindent

set hlsearch
set ignorecase

nnoremap <Esc>1 1gt
nnoremap <Esc>2 2gt
nnoremap <Esc>3 3gt
nnoremap <Esc>4 4gt
nnoremap <Esc>5 5gt
nnoremap <Esc>6 6gt
nnoremap <Esc>7 7gt
nnoremap <Esc>8 8gt
nnoremap <Esc>9 9gt
nnoremap <Esc>0 10gt

nnoremap <Esc>r <C-w>=

nnoremap <Esc>y :q<CR>
nnoremap <Esc>Y :q!<Cr>
nnoremap <Esc>u <C-w>v<C-w>l
nnoremap <Esc>U :tabe<CR>
nnoremap <Esc>i <C-w>T

nnoremap <Esc>a :e 
nnoremap <Esc>A :e! 
nnoremap <Esc>s :find 
nnoremap <Esc>S :find! 

nnoremap <Esc>h gT
nnoremap <Esc>H :tabm -1<CR>
nnoremap <Esc>j <C-w>h
nnoremap <Esc>J <C-w>h<C-w>x
nnoremap <Esc>k <C-w>l
nnoremap <Esc>K <C-w>x<C-w>l
nnoremap <Esc>l gt
nnoremap <Esc>L :tabm +1<CR>

nnoremap <Esc>z :source ~/.vimrc<CR>
nnoremap <Esc>x :
vnoremap <Esc>x :

nnoremap <Esc>b :e<CR>
nnoremap <Esc>B :e!<CR>
nnoremap <Esc>n :w<CR>
nnoremap <Esc>N :w!<CR>
nnoremap <Esc>m :wa<CR>
nnoremap <Esc>M :wa!<CR>

set path=**

