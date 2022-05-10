"Plugins
if has('win32') || has('win64')
    let g:plugged_home = '~/AppData/Local/nvim/plugged'
else
    let g:plugged_home = '~/.local/share/nvim/plugged'
endif
"------------------------------- Plugins-list ----------------------------------
call plug#begin(g:plugged_home)
"NERDtree explorer
Plug 'preservim/nerdtree'

"Indent blankline
Plug 'lukas-reineke/indent-blankline.nvim'

" nvim-treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

" telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" lsp-config
Plug 'neovim/nvim-lspconfig'

" NERDcommenter
Plug 'preservim/nerdcommenter'

 "nvim-polyglot
"Plug 'sheerun/vim-polyglot'

" web-devicons
Plug 'kyazdani42/nvim-web-devicons' " lua

" vimscript
Plug 'ryanoasis/vim-devicons' " vimscript

" Onedark
Plug 'joshdick/onedark.vim'

" Airline
Plug 'vim-airline/vim-airline'

" vim-rainbow
Plug 'frazrepo/vim-rainbow'

" vim-iluminate
Plug 'RRethy/vim-illuminate'

" ale
Plug 'dense-analysis/ale'

" copilot
"Plug 'github/copilot.vim'

" synthwave84
"Plug 'artanikin/vim-synthwave84'

" vim airlines themes
Plug 'vim-airline/vim-airline-themes'

" nvim ultisnips
Plug 'SirVer/ultisnips'

" nvim snippets
Plug 'honza/vim-snippets'

" YouCompleteMe
Plug 'ycm-core/YouCompleteMe'

" copilot
Plug 'github/copilot.vim'

call plug#end()

