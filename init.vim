" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

" Theme
Plug 'morhetz/gruvbox'

" Vim Multiple cursos
" Ctrl + n
Plug 'terryma/vim-multiple-cursors'

" Polyglot
" bundle of many different syntax
Plug 'sheerun/vim-polyglot'

" Fzf
" Requirements
" brew install the_silver_searcher
" brew install fzy
Plug 'cloudhead/neovim-fuzzy'

" Ag - search entire file
Plug 'epmatsw/ag.vim'

" Autocomplete
Plug 'roxma/nvim-completion-manager'

call plug#end()

colorscheme gruvbox
set background=dark

" Config
set hidden
set number
set relativenumber

" Mouse enabled
set mouse=a

" Preview actions
set inccommand=split

" Keyleader
let mapleader="\<space>"

" add comman end of line
" n -> normal
" nore -> norecursive: not extend command to other macros
" map
nnoremap <leader>; A;<esc>

" ev - edit vim
" vsplit - split screen
" <cr> - enter
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

" FuzzyOpen
nnoremap <C-p> :FuzzyOpen<CR>

" Ag - search entire file
nnoremap <C-f> :Ag<space>

