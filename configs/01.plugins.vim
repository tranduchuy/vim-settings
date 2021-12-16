set nocompatible
call plug#begin()
Plug 'joshdick/onedark.vim'
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
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdcommenter'
Plug 'hashivim/vim-terraform'
Plug 'vim-syntastic/syntastic'
Plug 'juliosueiras/vim-terraform-completion'
Plug 'jiangmiao/auto-pairs'
Plug 'terryma/vim-expand-region'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'AndrewRadev/splitjoin.vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'Yggdroot/indentLine'
call plug#end()

