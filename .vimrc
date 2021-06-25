" set no compatible with vi for more features
set nocompatible

" sets file type detection on
filetype plugin indent on

" call plugin loader
call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/tpope/vim-repeat'

call plug#end()

" enable matchit
runtime macros/matchit.vim

" sets the color scheme
colorscheme twilight256

" sets it so that you can switch buffers without saving 
set hidden

" sets line numbers on the left side
set number

" sets relative line numbering
set relativenumber

" sets encoding
set encoding=utf-8

" gives :MakeTags command that generates ctags file in current dir
command! MakeTags !ctags -R .

" makes file search use recursion and menu for tab completion
set showcmd
set wildmenu
set path+=**

" enabled folding text with z
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

" makes TAB add 4 spaces instead of \t
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent

"makes searching better
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
" sets two escapes to clear highlights
nnoremap <esc><esc> :noh<cr><esc>

" remaps % to TAB to that you can go from { ( [ to its match with TAB
nnoremap <tab> %
vnoremap <tab> %

" lets j and k move to second part of wrapped line
nnoremap j gj
nnoremap k gk

" disable arrow keys for discipline
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
"noremap h <NOP>
"noremap j <NOP>
"noremap k <NOP>
"noremap l <NOP>

" allows \u to toggle graphic of undo tree
nnoremap <leader>u :GundoToggle<CR>

" sets undo file active
set undofile

" sets where to save undo files
set undodir=~/.vim/undo_files

