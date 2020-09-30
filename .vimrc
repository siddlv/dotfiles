" VIM Settings
syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set incsearch
" set colorcolumn=80
" highlight ColorColumn ctermbg=0 guibg=lightgrey

" Vimplug
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Gruvbox
let g:gruvbox_termcolors = '256'
colorscheme gruvbox
set background=dark

" YCM
" let g:ycm_clangd_binary_path = "/usr/bin/clang"

" COC
" let g:coc_node_path = "~/.vim/plugged/coc.nvim/autoload/coc.vim"

" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1
let g:airline_theme='minimalist'
