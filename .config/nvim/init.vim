set expandtab
set smarttab
set shiftwidth=3
set autoindent
set smartindent
set encoding=utf-8
set number

syntax on

" Navigation d'onglet (similaire à Firefox)
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>

" Fermeture des crochets
inoremap { {<CR><BS>}<Esc>ko

call plug#begin('~/.vim/plugged')
" Auto-completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" C/C++ auto-complete
Plug 'deoplete-plugins/deoplete-clang'
" Linter
Plug 'dense-analysis/ale'
" Suppression de buffer (dépendence ranger)
Plug 'rbgrouleff/bclose.vim'
call plug#end()

" Deoplete config
let g:deoplete#enable_at_startup = 1

" Ale config
let g:ale_linters = {
    \ 'python': ['pylint'],
    \ 'vim': ['vint'],
    \ 'cpp': ['clang'],
    \ 'c': ['clang']
\}
