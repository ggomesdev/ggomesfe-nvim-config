
" Editor UI Appearance {{{

" Toggle between normal and relative numbering.
function! NumberToggle()
  if(&relativenumber == 1)
    set nornu
    set number
  else
    set rnu
  endif
endfunc

" }}}
