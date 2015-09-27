"jjl's vimrc file

"eliminate compatability with vi, not necessary
set nocompatible

"close security exploits
set modelines=0

"set shortcut to exit insert mode
inoremap jj <ESC>

"enable syntax highlighting, the diff between on and enable, enable will keep your current color settings, on will override them
syntax enable
"syntax on

set autoindent					"retain indent level
set showcmd					"show pending cmds
set number					"add line numbers
set incsearch
set ruler					"turn on ruler
set relativenumber				"turn on relative line numbers

set hlsearch "temporarily disable while researching
let mapleader=","				"set mapleader
"=============================================================================

"map leader spacebar to clear highlighting
nnoremap <leader><space> :noh<cr>

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

"from coming home to vim, takes the line and puts a divider under it
nnoremap <leader>` yypVr=

"disable arrow keys
noremap <Up>    <NOP>
noremap <Down>  <NOP>
noremap <Left>  <NOP>
noremap <Right> <NOP>

"nnoremap ; :  "this makes exiting easier, or does it? inactive
set nolist "set listchars=tab:>.,nbsp:.

:map <F2> i<cr><esc>
