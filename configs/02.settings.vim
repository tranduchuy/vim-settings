let g:gruvbox_italic=1
colorscheme darcula
nnoremap <SPACE> <Nop>
let mapleader =" "


set mouse=a
set incsearch
set hlsearch
set cursorline
set encoding=UTF-8
set hidden
set nobackup
set nowritebackup
set clipboard=unnamedplus
set number
set termguicolors

" Give more space for displaying messages.
set cmdheight=2

syntax on

" move between panes
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces
" change background color
highlight Normal ctermbg=44475A
filetype on
filetype plugin indent on

" close all buffers
nnoremap <leader>bd :bufdo bd<CR>
" close all buffers except the current
