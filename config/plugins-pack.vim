" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

" Theme
Plug 'joshdick/onedark.vim'
Plug 'rakr/vim-two-firewatch'
Plug 'jacoborus/tender.vim'

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

" Autopairs
Plug 'jiangmiao/auto-pairs'

" Javascript And react
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

"Autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"Asynchone lint
Plug 'w0rp/ale'

" Prettier
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

" Vim Airline
Plug 'vim-airline/vim-airline'

" Block comments
Plug 'scrooloose/nerdcommenter'

call plug#end()
