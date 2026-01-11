call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Theme
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'mhinz/vim-startify'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'wfxr/minimap.vim'

" Editing helpers
Plug 'rstacruz/vim-closer'
Plug 'christoomey/vim-sort-motion'
Plug 'christoomey/vim-titlecase'
Plug 'romainl/vim-cool'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'

" Text objects
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-entire'

" Navigation
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'gcmt/taboo.vim'
Plug 'majutsushi/tagbar'
Plug 'janko/vim-test'
Plug 'ludovicchabant/vim-gutentags'

" Git
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'

" Extras
Plug 'junegunn/goyo.vim'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-peekaboo'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-projectionist'
Plug 'chrisbra/NrrwRgn'

call plug#end()
syntax on
set termguicolors
set background=dark
colorscheme gruvbox
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 1
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
set tabstop=4 "tab is 4 spaces
set shiftwidth=4     
set softtabstop=4    
set expandtab        
set autoindent       
set smartindent      
set number relativenumber
