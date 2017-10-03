set ts=3
set sw=3
set number
set autowrite
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>

call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'fatih/molokai'
Plug 'flazz/vim-colorschemes'


call plug#end()


" for go autocomplete struct.Letter control-x control-o
let g:go_gocode_unimported_packages = 1
" for molakai 
let g:rehash256 = 1
let g:molokai_original = 1
colorscheme molokai

call plug#end()
map gb :GoBuild
map gr :GoRun

