set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'

call plug#end()

colorscheme twilight256

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

" remaps % to TAB to that you can go from { ( [ to its match
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

" allows \u to toggle graphic of undo tree
nnoremap <leader>u :GundoToggle<CR>

" will highlight last entered text when entering visual mode
nnoremap gV '[v']
