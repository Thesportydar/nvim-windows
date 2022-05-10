"------------------------------ neovim  config ---------------------------------
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=a                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set laststatus=2            " display status line
set ruler
set encoding=utf-8          " the encoding displayed
set autoindent              " indent a new line the same amount as the line just typed
set backspace=indent,eol,start " make backspace like other programs
set number                  " add line numbers
set relativenumber          " line number depends of the cursor position
let mapleader = " "
nnoremap <SPACE> <Nop>
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set showcmd                 " shows command history
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set noswapfile            " disable creating swap file
imap <C-c> <Esc> 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv
nmap <silent> <leader>d :bp\|bd #<CR>
set termguicolors


let g:python3_host_prog = 'E:\Users\ipala\anaconda3\python'

" trailing whitespaces
"highlight ExtraWhitespace ctermbg=red guibg=red
"match ExtraWhitespace /\s\+$/
"au BufWinEnter * match ExtraWhitespace /\s\+$/
"au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
"au InsertLeave * match ExtraWhitespace /\s\+$/
"au BufWinLeave * call clearmatches()

" set spell                  enable spell check (may need to download language package)
" set backupdir=~/.cache/vim  Directory to store backup files.

"---------------------------------- sources ------------------------------------
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/themes/onedark.vim
source ~/AppData/Local/nvim/lua/vim-iluminate.lua

