set nocompatible
call plug#begin()
Plug 'joshdick/onedark.vim'
"Plug 'doums/darcula'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'machakann/vim-highlightedyank'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'antoinemadec/coc-fzf', {'branch': 'release'}
Plug 'easymotion/vim-easymotion'
Plug 'psliwka/vim-smoothie'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdcommenter'
Plug 'hashivim/vim-terraform'
Plug 'vim-syntastic/syntastic'
"Plug 'juliosueiras/vim-terraform-completion'
Plug 'jiangmiao/auto-pairs'
Plug 'terryma/vim-expand-region'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'Yggdroot/indentLine'
Plug 'elzr/vim-json' " to fixed concealed double quote in json caused by Yggdroot/indentLine
Plug 'sbdchd/neoformat'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'embear/vim-localvimrc'
Plug 'mattn/emmet-vim'
Plug 'jparise/vim-graphql'
Plug 'liuchengxu/vista.vim'
call plug#end()

