
syntax enable
filetype plugin on

" Tabs And Spaces {{{

set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab

" }}}

" File Find {{{

set path+=**
set wildmenu
set wildignore+=**/node_modules/** 
set hidden

" }}}

" UI {{{

let mapleader=","
set number
set relativenumber
set modelines=1
set showcmd
set cursorline
set showmatch

" }}}

" Searching {{{

set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

"}}}

" Section Folding {{{
 set foldenable
 set foldlevelstart=10
 set foldnestmax=10
 set foldmethod=syntax
nnoremap <space> za
" }}}

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>} <ESC>O
inoremap {;<CR> {<CR>};<ESC>O



set noswapfile
set nobackup

" VIMRC {{{

nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC <bar> :doautocmd BufRead<CR>

" }}}

" vim:foldmethod=marker:foldlevel=0

iabbrev <// </<c-x><c-o> 
imap <c-space> <c-x><c-o>

