syntax on

set fileformat=unix
set encoding=UTF-8

set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set smarttab
set expandtab
au FileType python setlocal shiftwidth=2 softtabstop=2 expandtab

set cursorline
set number
set relativenumber
set scrolloff=8
set signcolumn=yes
set showcmd
set noshowmode
set conceallevel=1
set shortmess+=c
set formatoptions-=cro

set noerrorbells visualbell t_vb=
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set clipboard=unnamed

set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <CR> :noh<CR><CR>:<backspace>
tnoremap <Esc> <C-\><C-n>

set background=dark
colorscheme gruvbox

au VimEnter * NERDTree | wincmd p

nnoremap <C-l> :NERDTreeToggle<CR>
nnoremap <C-t> :term<CR>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
