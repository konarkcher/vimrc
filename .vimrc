set nocompatible
syntax on
set number
set hidden
set scrolloff=5
set showmode
set history=1000
set gdefault

" ============================================================
" programming features
" ============================================================
" use intelligent indentation for C
set smartindent

" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces

" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120

" ============================================================
" movement
" ============================================================

" arrow keys disable
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" start and end of the line
nnoremap H ^
nnoremap L $

" fast movement
nnoremap <c-j> 15j
nnoremap <c-k> 15k

" ============================================================
" editing
" ============================================================

" moving blocks of text in visual mode
vnoremap < <gv
vnoremap > >gv

" useful shortenings
nnoremap U <c-r> 

nnoremap vy ggVG

nnoremap Y y$
nnoremap D d$
nnoremap C c$

" ============================================================
" search
" ============================================================

" general
set incsearch
set hlsearch
set ignorecase smartcase

" disabling highlight
nnoremap <silent> <cr> :noh<cr>

" ============================================================
" hive
" ============================================================

au BufNewFile,BufRead *.hql set filetype=hive expandtab
au BufNewFile,BufRead *.q set filetype=hive expandtab
