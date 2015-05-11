" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Steven Vertigan <steven@vertigan.wattle.id.au>
" Last Change:	2006 Sep 23
" Revision #5: Switch main text from white to yellow for easier contrast,
" fixed some problems with terminal backgrounds.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "myblue"
hi Normal		guifg=yellow	guibg=white	ctermfg=white ctermbg=Blue
hi NonText		guifg=magenta	ctermfg=Yellow guifg=gray		ctermfg=gray	ctermbg=darkBlue	gui=bold 
hi constant		guifg=cyan		ctermfg=cyan
hi identifier	guifg=gray		ctermfg=Yellow
hi statement	guifg=blue		ctermfg=yellow	ctermbg=darkBlue	gui=none
hi preproc		guifg=blue		guibg=blue  ctermfg=magenta
hi type			guifg=blue	ctermfg=green	ctermbg=darkBlue
hi special		guifg=white	ctermfg=Yellow	ctermbg=darkBlue
hi Underlined	guifg=cyan		ctermfg=cyan	gui=underline	cterm=underline
hi label		guifg=black	ctermfg=yellow
hi operator		guifg=black 	ctermfg=Yellow	ctermbg=darkBlue

hi ErrorMsg		guifg=orange	guibg=darkBlue	ctermfg=lightRed
hi WarningMsg	guifg=cyan		guibg=darkBlue	ctermfg=red	gui=bold
hi ModeMsg		guifg=yellow	gui=NONE	ctermfg=yellow
hi MoreMsg		guifg=yellow	gui=NONE	ctermfg=yellow
hi Error		guifg=red		guibg=darkBlue	gui=underline	ctermfg=red

hi Todo			guifg=black		guibg=orange	ctermfg=white	ctermbg=darkYellow
hi Cursor		guifg=		guibg=		ctermfg=magenta	ctermbg=white
hi Search		guifg=black		guibg=orange	ctermfg=white	ctermbg=darkYellow
hi IncSearch	guifg=red		guibg=yellow	ctermfg=white	ctermbg=darkYellow
hi LineNr		guifg=white		ctermfg=white
hi title		guifg=white	gui=bold	cterm=bold

hi StatusLineNC	gui=NONE	guifg=black guibg=blue	ctermfg=magenta  ctermbg=blue
hi StatusLine	gui=bold	guifg=cyan	guibg=blue	ctermfg=white   ctermbg=blue
hi VertSplit	gui=none	guifg=blue	guibg=blue	ctermfg=white	ctermbg=green

hi Visual		term=reverse		ctermfg=white	ctermbg=darkCyan	guifg=yellow		guibg=darkCyan

hi DiffChange	guibg=darkGreen		guifg=white	ctermbg=darkGreen	ctermfg=Yellow
hi DiffText		guibg=white		guifg=white		ctermbg=lightGreen	ctermfg=black
hi DiffAdd		guibg=white		guifg=white		ctermbg=white		ctermfg=black
hi DiffDelete   guibg=coral			guifg=white	ctermbg=cyan		ctermfg=black

hi Folded		guibg=white		guifg=blue		ctermbg=yellow		ctermfg=yellow
hi FoldColumn	guibg=gray30		guifg=blue	ctermbg=gray		ctermfg=darkYellow
hi cIf0			guifg=gray			ctermfg=gray
hi MatchParen   cterm=underline		ctermbg=none ctermfg=none
hi NERDTreeDirSlash guifg=yellow ctermfg=white

