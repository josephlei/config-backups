:set nocompatible
"eliminate compatability withvi, not necessary

"close security exploits
set modelines=0

"enable syntax highlighting, the diff between on and enable, enable will keep your current color settings, on will override them
syntax enable

set autoindent					"retain indent level
set showcmd					"show pending cmds
set number					"add line numbers
set incsearch					"incremental search
set ruler					"turn on ruler
set linebreak					"wrap on whole words only
set relativenumber				"turn on relative line numbers
set numberwidth=4				"change positions for line numbers
set hlsearch					"turn on highlighting during search

let mapleader=","				"set mapleader
let maplocalleader="\\"
"=============================================================================

"move current line down
nmap - ddp

"move current line up
nmap _ ddkP

imap <c-u> <esc>vawU 
nmap <c-u> vawU

"map leader spacebar to clear highlighting
nnoremap <leader><space> :noh<cr>

"meta enter, move line down then back to normal mode
nnoremap <leader><cr> 0i<cr><esc>

"map backspace key to delete backwards", may not need later
nnoremap <bs> i<bs><esc>

"change theme shortcuts
nnoremap <leader>1 :colorscheme Monokai-refined<CR>
nnoremap <leader>2 :colorscheme obsidian<CR>

"quickly edit/reload .vimrc
nmap <silent> <leader>ev :vsplit $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"quick write/quit commands
nnoremap <leader>w :w<CR>
nnoremap <leader>wq :wq<CR>
nnoremap <leader>q :q<CR>
"nnoremap <leader>qq :q!<CR>

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

:iabbrev adn and
:iabbrev waht what
:iabbrev tehn then
:iabbrev @@	joseph.lei@gmail.com
:iabbrev ccopy	Copyright 2015 Joseph Lei, all rights reserved.
:iabbrev ssig -- <cr>Joseph Lei<cr>joseph.lei@gmail.com
:iabbrev ssite www.josephlei.com

"puts double quotes around the word you're on
:nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel



"exit from insert mode with j and k, or <,> m
:inoremap jk <ESC>
:inoremap <leader>m <esc>

"reset search term on sourcing vimrc
:let @/ = ""

:autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>
