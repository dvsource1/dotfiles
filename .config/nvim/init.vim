
" ▓█████▄  ██▒   █▓     ██████  ▒█████   █    ██  ██▀███   ▄████▄  ▓█████
" ▒██▀ ██▌▓██░   █▒   ▒██    ▒ ▒██▒  ██▒ ██  ▓██▒▓██ ▒ ██▒▒██▀ ▀█  ▓█   ▀
" ░██   █▌ ▓██  █▒░   ░ ▓██▄   ▒██░  ██▒▓██  ▒██░▓██ ░▄█ ▒▒▓█    ▄ ▒███
" ░▓█▄   ▌  ▒██ █░░     ▒   ██▒▒██   ██░▓▓█  ░██░▒██▀▀█▄  ▒▓▓▄ ▄██▒▒▓█  ▄
" ░▒████▓    ▒▀█░     ▒██████▒▒░ ████▓▒░▒▒█████▓ ░██▓ ▒██▒▒ ▓███▀ ░░▒████▒
" ▒▒▓  ▒    ░ ▐░     ▒ ▒▓▒ ▒ ░░ ▒░▒░▒░ ░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░░ ░▒ ▒  ░░░ ▒░ ░
" ░ ▒  ▒    ░ ░░     ░ ░▒  ░ ░  ░ ▒ ▒░ ░░▒░ ░ ░   ░▒ ░ ▒░  ░  ▒    ░ ░  ░
" ░ ░  ░      ░░     ░  ░  ░  ░ ░ ░ ▒   ░░░ ░ ░   ░░   ░ ░           ░
" ░          ░           ░      ░ ░     ░        ░     ░ ░         ░  ░
" ░           ░                                          ░

set number
set relativenumber
set autoindent
set mouse=a
set cursorline
set ignorecase
set smartcase
set tabstop=4
set softtabstop=4
set shiftwidth=4


call plug#begin()

Plug 'vim-airline/vim-airline' 	" Vim Airline
Plug 'joshdick/onedark.vim' 	" One Dark
Plug 'chrisbra/vim-commentary' 	" Vim Commentary
Plug 'jiangmiao/auto-pairs' 	" Auto Pair
Plug 'tpope/vim-surround' 	" Vim Surround

Plug 'preservim/nerdtree' 	" Nerd Tree	side panel file navigator
Plug 'justinmk/vim-sneak'	" Vim Sneak	2 char motion


call plug#end()

syntax on
colorscheme onedark
hi Normal guibg=NONE ctermbg=NONE

" KEY BINDINGS
nnoremap <SPACE> <Nop>
let mapleader=" "

noremap <leader>/ :Commentary<cr>

nnoremap <C-f> :NERDTreeFocus<cr>
nnoremap <C-n> :NERDTree<cr>
nnoremap <C-t> :NERDTreeToggle<cr>
