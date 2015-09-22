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
"set hlsearch "temporarily disable while researching

let mapleader=","				"set mapleader

"change theme shortcuts
nnoremap <leader>1 :colorscheme Monokai-refined<CR>
nnoremap <leader>2 :colorscheme obsidian<CR>

"quickly edit/reload .vimrc
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"quick write/quit commands
nnoremap <leader>w :w<CR>
nnoremap <leader>wq :wq<CR>
nnoremap <leader>q :q<CR>

"remap movement to move by column layout for long lines
nnoremap j gj
nnoremap k gk

"disable arrow keys
noremap <Up>    <NOP>
noremap <Down>  <NOP>
noremap <Left>  <NOP>
noremap <Right> <NOP>

"nnoremap ; :  "this makes exiting easier, or does it? inactive
set nolist "set listchars=tab:>.,nbsp:.
