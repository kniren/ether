" ------------------------------------------------
" Desc:   A grey shaded colorscheme
" Name:   ether
" Author: Alex Sanchez
" Email:  kniren@gmail.com
" ------------------------------------------------
set background=dark
hi clear
if exists("syntax on")
    syntax reset
endif

let g:color_name="ether"

" Normal colors
hi Normal          ctermfg=7
hi Ignore          ctermfg=0
hi Comment         ctermfg=0
hi LineNr          ctermfg=0
hi VertSplit       ctermfg=8  ctermbg=none
hi Float           ctermfg=1
hi Include         ctermfg=6
hi Define          ctermfg=6
hi Macro           ctermfg=6
hi PreProc         ctermfg=2
hi PreCondit       ctermfg=6
hi NonText         ctermfg=0
hi Directory       ctermfg=5
hi SpecialKey      ctermfg=5
hi Type            ctermfg=6
hi String          ctermfg=2
hi Constant        ctermfg=9
hi Special         ctermfg=10
hi SpecialChar     ctermfg=9
hi Number          ctermfg=9
hi Identifier      ctermfg=2
hi Conditional     ctermfg=14
hi Repeat          ctermfg=4
hi Statement       ctermfg=6
hi label           ctermfg=7
hi operator        ctermfg=6
hi keyword         ctermfg=7
hi StorageClass    ctermfg=6
hi Structure       ctermfg=14
hi Typedef         ctermfg=2
hi Function        ctermfg=6
hi Exception       ctermfg=2
hi Underlined      ctermfg=8
hi Title           ctermfg=7
hi Tag             ctermfg=8
hi Delimiter       ctermfg=1
hi SpecialComment  ctermfg=0
hi Boolean         ctermfg=1
hi MoreMsg         ctermfg=15
hi ModeMsg         ctermfg=7
hi Debug           ctermfg=1
hi MatchParen      ctermfg=7  ctermbg=0
hi Todo            ctermfg=5  ctermbg=none
hi Error           ctermfg=1  ctermbg=none
hi ErrorMsg        ctermfg=7  ctermbg=1
hi WildMenu        ctermfg=7  ctermbg=0
hi Folded          ctermfg=0  ctermbg=none
hi FoldColumn      ctermfg=0  ctermbg=none
hi Search          ctermfg=2  ctermbg=8
hi IncSearch       ctermfg=7  ctermbg=5
hi WarningMsg      ctermfg=9  ctermbg=none
hi Question        ctermfg=7  ctermbg=none
hi Pmenu           ctermfg=0  ctermbg=8
hi PmenuSel        ctermfg=8
hi Visual          ctermfg=8  ctermbg=15
hi StatusLine      ctermfg=8  ctermbg=15
hi StatusLineNC    ctermfg=8  ctermbg=0
hi CursorLine                 ctermbg=8
hi CursorLineNr               ctermbg=8
hi ColorColumn                ctermbg=8
hi SignColumn                 ctermbg=none

" Vim specific
hi helpNote ctermfg=6 ctermbg=none

" Diff lines
hi DiffText    ctermfg=0 ctermbg=2
hi DiffLine    ctermfg=6 ctermbg=none
hi DiffAdd     ctermfg=2 ctermbg=none
hi DiffDelete  ctermfg=1 ctermbg=none
hi DiffChange  ctermfg=6 ctermbg=none
hi DiffRemoved ctermfg=1

" Spell checking
if version >= 700
  hi clear SpellBad
  hi clear SpellCap
  hi clear SpellRare
  hi clear SpellLocal
  hi SpellBad   cterm=underline
  hi SpellCap   cterm=underline
  hi SpellRare  cterm=underline
  hi SpellLocal cterm=underline
endif

" Python
hi pythonString   ctermfg=2
hi pythonFunction ctermfg=7

" HTML
hi htmlHead  ctermfg=7
hi htmlTitle ctermfg=7
hi htmlH1    ctermfg=7
hi htmlH2    ctermfg=7
hi htmlH3    ctermfg=7
hi htmlH4    ctermfg=7
hi htmlH5    ctermfg=7
hi htmlH6    ctermfg=7
hi htmlLink  ctermfg=4

" NERDTree
hi NERDTreeRO        ctermfg=2 ctermbg=none
hi NERDTreeExecFile  ctermfg=2 ctermbg=none
hi NERDTreeToggleOn  ctermbg=none
hi NERDTreeToggleOff ctermbg=none

" Markdown
hi markdownH1               ctermfg=2
hi markdownH2               ctermfg=2
hi markdownH3               ctermfg=10
hi markdownH4               ctermfg=10
hi markdownHeadingDelimiter ctermfg=10
hi markdownHeadingRule      ctermfg=2
hi markdownCodeBlock        ctermfg=7
hi markdownAutomaticLink    ctermfg=1
hi markdownLinkText         ctermfg=6

" Mutt
hi mailSubject   ctermfg=5
hi mailHeaderKey ctermfg=6

" GitGutter
hi GitGutterAdd          ctermfg=2
hi GitGutterChange       ctermfg=11
hi GitGutterDelete       ctermfg=1
hi GitGutterChangeDelete ctermfg=11

" Golang
hi goDeclaration   ctermfg=6
hi goVar           ctermfg=6

" Rust
hi rustKeyword   ctermfg=6
hi rustFuncname   ctermfg=7
