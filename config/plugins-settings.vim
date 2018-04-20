" FuzzyOpen
nnoremap <C-p> :FuzzyOpen<CR>

" Ag - search entire file
nnoremap <C-f> :Ag<space>

" Block comments
filetype plugin on

"EsLint Ale
let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file

"Prettier - packaged installed via npm {{{
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx, Prettier

" no print semicolons
let g:prettier#config#semi = 'false'

" print spaces between brackets
let g:prettier#config#bracket_spacing = 'true'

" single quotes over double quotes
let g:prettier#config#single_quote = 'true'

" Parens arrow function
let g:prettier#config#arrow_parens = 'avoid'

" }}}

" Deoplet
let g:deoplete#enable_at_startup = 1
