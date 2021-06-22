colorscheme wombat

set encoding=utf-8

set showcmd
set wildmenu

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

nnoremap <tab> %
vnoremap <tab> %

nnoremap j gj
nnoremap k gk

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

nnoremap <leader>u :GundoToggle<CR>

nnoremap gV '[v']
