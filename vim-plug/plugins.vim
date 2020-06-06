" Plugins {{{

call plug#begin('~/.config/nvim/plugged')

Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" Git related
Plug 'tpope/vim-fugitive'
" Plug 'jreybert/vimagit' " MAgit like for vim - dont like it tho

Plug 'digitaltoad/vim-pug'
Plug 'vim-airline/vim-airline'
Plug 'cakebaker/scss-syntax.vim'
Plug 'pangloss/vim-javascript'
Plug 'preservim/nerdtree'


"theme"
Plug 'dylanaraps/wal.vim'
Plug 'morhetz/gruvbox' 


" Web Design {{{
Plug 'mattn/emmet-vim'
Plug 'Yggdroot/indentLine'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'tpope/vim-commentary'
Plug 'dense-analysis/ale'

"COC plugin"
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
