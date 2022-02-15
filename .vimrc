syntax on

set background=dark "set the dark mode

set showcmd "display the typed command

set relativenumber		"add number to relative to the pos
set nu					"add number to line"

set mouse=a 			"allow mouse usage

set tabstop=4 			"tab' size

set shiftwidth=4 		"autoindent size

set nowrap 				"no newline if line go out screen

set ignorecase 
set smartcase 			"All letter lowcase = research no case-sensive

set noswapfile 			"do not create a swap file

set undodir=~/.vim/undo-dir
set undofile 			"using u even after closing the file
set autoindent

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dense-analysis/ale'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()

"colorscheme gruvbox 
"colorscheme snazzy
"colorscheme molokai
colorscheme palenight

inoremap { {}<Esc>i

let g:ale_c_parse_makefile = 1
let g:airline_theme = "palenight"
let g:lightline = { 'colorscheme': 'palenight' }


set colorcolumn=80
