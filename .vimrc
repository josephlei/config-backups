syntax enable
"syntax on
"difference between on and enable, enable will keep your current color settings, on will override them

"--------------------------------------------------"

set nocompatible				"just a good idea?
set autoindent					"retain indent level

colorscheme Monokai-refined
set showcmd					"show pending cmds
set number					"add line numbers
let mapleader=","				"set mapleader

"quickly edit/reload .vimrc
nmap <silent> <leader>ev :e $MYVIMRC<CR>	"vimrc quick edit
nmap <silent> <leader>sv :so $MYVIMRC<CR>	"vimrc quick reload

:nnoremap <leader>w :w<CR>
:nnoremap <leader>wq :wq<CR>
:nnoremap <leader>q :q<CR>

noremap <Up> <NOP>	"disable use
noremap <Down> <NOP>	"disable use
noremap <Left> <NOP>	"disable use
noremap <Right> <NOP>	"disable use

"nnoremap ; :  "this makes exiting easier, or does it? inactive
