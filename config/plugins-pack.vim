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