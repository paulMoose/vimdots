execute pathogen#infect()

set nocompatible 	            " don't try and be compatible with vi
set path+=**		              " search down into subfolders
set wildmenu		              " ui to see the different options for find
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set cursorline
set nohlsearch
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set signcolumn=yes
set colorcolumn=80
set cmdheight=2
set iskeyword+=-
set updatetime=50
set clipboard=unnamedplus
set mouse=a
set number
set splitright
set splitbelow

syntax enable		" syntax highlighting
filetype plugin on	" netrw file plugin

" remap to avoid annoying dvorak binding
nnoremap Q <Nop> 	

" THEMING
if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen
    set t_ut=
endif

set t_Co=256

set termguicolors
set background=dark
let g:gruvbox_color = 'dark0_hard'
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_sign_column = 'dark0_hard'

colorscheme gruvbox

highlight Normal guibg=none
highlight CursorLine guibg='#1d2021'
highlight CursorLineNr guibg='#1d2021'
highlight CursorColumn guibg='#1d2021'
