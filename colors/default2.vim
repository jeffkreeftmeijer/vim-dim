highlight clear

if exists("syntax_on")
  syntax reset
endif

source default-light.vim

let colors_name = "default2"

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd    ctermfg=0 ctermbg=2
highlight DiffChange ctermfg=0 ctermbg=3
highlight DiffDelete ctermfg=0 ctermbg=1
highlight DiffText   ctermfg=0 ctermbg=11 cterm=bold

" Invert selected lines in visual mode
highlight Visual     ctermfg=NONE ctermbg=NONE cterm=inverse
