set shiftwidth=3
set autoindent
set smartindent
set encoding=utf-8
set number

syntax on

" Navigation d'onglet (similaire à Firefox)
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>

call plug#begin('~/.vim/plugged')
" Auto-completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Suppression de buffer (dépendence ranger)
Plug 'rbgrouleff/bclose.vim'
call plug#end()

let g:deoplete#enable_at_startup = 1
