syntax enable
set t_Co=256
set background=dark

" Set up true color
"if (has("termguicolors"))
	"set termguicolors
" endif

"Fonts
let g:onedark_terminal_italics=1
let g:enable_bold_font = 1 " set some code to be bold

" custom color highlight group for onedark theme
if (has("autocmd"))
  " Color definition from Onedark theme
  let s:yellow = { "gui": "#E5C07B", "cterm": "180", "cterm16": "3" }

  autocmd ColorScheme * call onedark#set_highlight("jsVariableDef", { "fg": s:yellow })


endif

colorscheme onedark
