"jjl's vimrc file

set nocompatible				"just a good idea? to be investigated

syntax enable
"syntax on
"diff between on and enable, enable will keep your current color settings, on will override them

"--------------------------------------------------"

set autoindent					"retain indent level
set showcmd					"show pending cmds
set number					"add line numbers
set incsearch

colorscheme Monokai-refined

let mapleader=","				"set mapleader

"quickly edit/reload .vimrc
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

:nnoremap <leader>w :w<CR>
:nnoremap <leader>wq :wq<CR>
:nnoremap <leader>q :q<CR>

noremap <Up>    <NOP>
noremap <Down>  <NOP>
noremap <Left>  <NOP>
noremap <Right> <NOP>

"nnoremap ; :  "this makes exiting easier, or does it? inactive
set nolist "set listchars=tab:>.,nbsp:.
