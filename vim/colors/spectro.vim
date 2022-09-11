" Vim color file
" Maintainer:	Veler Jewsky
" Last Change:	03 06 2022

set bg=dark

if exists("syntax_on")
	syntax reset
endif

highlight clear

let colors_name = "spectro"

hi Normal           guifg=#f7f7f7   guibg=#000000   ctermfg=white   ctermbg=black   cterm=none
hi ErrorMsg         guifg=#ffffff   guibg=#ff0000   ctermfg=white   ctermbg=lightblue
hi Visual           guifg=#8080ff   guibg=fg		gui=reverse     ctermfg=lightblue   ctermbg=fg  cterm=reverse
hi VisualNOS        guifg=#8080ff   guibg=fg		gui=reverse,underline	ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Todo             guifg=#000000   guibg=#ffffff   ctermfg=black ctermbg=LightGreen
hi Search           guifg=#90fff0   guibg=#2050d0   ctermfg=white ctermbg=darkblue cterm=underline term=underline
hi IncSearch        guifg=#b0ffff   guibg=#2050d0   ctermfg=darkblue ctermbg=gray

hi SpecialKey		guifg=cyan			ctermfg=darkcyan
hi Directory		guifg=cyan			ctermfg=cyan
hi Title			guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg		guifg=red			ctermfg=white
hi WildMenu			guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg			guifg=#22cce2		ctermfg=lightblue
hi MoreMsg			ctermfg=darkgreen	ctermfg=darkgreen
hi Question			guifg=green gui=none ctermfg=green cterm=none
hi NonText			guifg=#0030ff		ctermfg=darkblue

hi StatusLine	guifg=#ffffff guibg=darkgray gui=none		ctermfg=blue ctermbg=gray term=none cterm=none
hi StatusLineNC	guifg=#ffffff guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit	guifg=#ffffff guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none

hi Folded	    guifg=#808080 guibg=#000040 ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn	guifg=#808080 guibg=#000040	ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr	    guifg=#ffa500 guibg=#000000 gui=none ctermfg=white cterm=none

hi DiffAdd	guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange	guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText	cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor	guifg=black guibg=yellow ctermfg=black ctermbg=blue
hi lCursor	guifg=black guibg=white ctermfg=black ctermbg=blue
hi CursorLine		guibg=#303030  cterm=none ctermbg=darkgrey
hi CursorColumn		guibg=#303030
hi CursorLineNr     guibg=#ffa500 guifg=#ffffff cterm=none ctermfg=yellow ctermbg=DarkGrey
hi CursorLineFold    ctermfg=red cterm=italic
hi CursorLineSign   guibg=#ff0000 ctermbg=red cterm=underline

hi Comment	guifg=#0000ff ctermfg=DarkGreen
hi Constant	ctermfg=magenta guifg=#ffa0a0 cterm=none
hi Special	ctermfg=brown guifg=Orange cterm=none gui=none
hi Identifier	ctermfg=cyan guifg=#40ffff cterm=none
hi Statement	ctermfg=yellow cterm=none guifg=#ffff60 gui=none
hi PreProc	ctermfg=magenta guifg=#ff80ff gui=none cterm=none
hi type		ctermfg=white guifg=#60ff60 gui=none cterm=none
hi Underlined	cterm=underline term=underline
hi Ignore	guifg=bg ctermfg=bg

" suggested by tigmoid, 2008 Jul 18
hi Pmenu guifg=#c0c0c0 guibg=#404080
hi PmenuSel guifg=#c0c0c0 guibg=#2050d0
hi PmenuSbar guifg=blue guibg=darkgray
hi PmenuThumb guifg=#c0c0c0
