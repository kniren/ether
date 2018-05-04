" ------------------------------------------------
" Desc:   A bold colorscheme
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
syn match Braces display '[{}()\[\]]'

" Normal colors
hi Normal          ctermfg=7     ctermbg=none  cterm=none
hi Ignore          ctermfg=7     ctermbg=none  cterm=none
hi Comment         ctermfg=0     ctermbg=none  cterm=none
hi LineNr          ctermfg=0     ctermbg=none  cterm=none
hi VertSplit       ctermfg=8     ctermbg=none  cterm=none

hi Constant        ctermfg=7     ctermbg=none  cterm=bold
hi String          ctermfg=6     ctermbg=none  cterm=bold
hi Character       ctermfg=1     ctermbg=none  cterm=bold
hi Number          ctermfg=1     ctermbg=none  cterm=bold
hi Boolean         ctermfg=1     ctermbg=none  cterm=bold
hi Float           ctermfg=1     ctermbg=none  cterm=bold
hi Include         ctermfg=0     ctermbg=none  cterm=none

hi Identifier      ctermfg=7     ctermbg=none  cterm=none
hi Function        ctermfg=7     ctermbg=none  cterm=none

hi Statement       ctermfg=7     ctermbg=none  cterm=bold
hi Conditional     ctermfg=7     ctermbg=none  cterm=bold
hi Repeat          ctermfg=7     ctermbg=none  cterm=bold
hi Label           ctermfg=7     ctermbg=none  cterm=bold
hi Operator        ctermfg=7     ctermbg=none  cterm=bold
hi Keyword         ctermfg=7     ctermbg=none  cterm=bold
hi Exception       ctermfg=7     ctermbg=none  cterm=bold

hi PreProc         ctermfg=0     ctermbg=none  cterm=none
hi Define          ctermfg=0     ctermbg=none  cterm=none
hi Macro           ctermfg=0     ctermbg=none  cterm=none
hi PreProc         ctermfg=0     ctermbg=none  cterm=none
hi PreCondit       ctermfg=0     ctermbg=none  cterm=none
hi NonText         ctermfg=0     ctermbg=none  cterm=none

hi Directory       ctermfg=6     ctermbg=none  cterm=bold
hi SpecialKey      ctermfg=7     ctermbg=none  cterm=none
hi MatchParen      ctermfg=1     ctermbg=none  cterm=bold
hi Braces          ctermfg=7     ctermbg=none  cterm=bold

hi Type            ctermfg=7     ctermbg=none  cterm=bold
hi StorageClass    ctermfg=7     ctermbg=none  cterm=bold
hi Structure       ctermfg=7     ctermbg=none  cterm=bold
hi Typedef         ctermfg=7     ctermbg=none  cterm=bold

hi Underlined      ctermfg=7     ctermbg=none  cterm=none
hi Title           ctermfg=7     ctermbg=none  cterm=none

hi Special         ctermfg=7     ctermbg=none  cterm=none
hi SpecialChar     ctermfg=7     ctermbg=none  cterm=none
hi Tag             ctermfg=7     ctermbg=none  cterm=none
hi Delimiter       ctermfg=7     ctermbg=none  cterm=none
hi SpecialComment  ctermfg=7     ctermbg=none  cterm=none
hi Debug           ctermfg=7     ctermbg=none  cterm=none

hi MoreMsg         ctermfg=7     ctermbg=none  cterm=none
hi ModeMsg         ctermfg=7     ctermbg=none  cterm=none
hi Todo            ctermfg=7     ctermbg=none  cterm=bold
hi Error           ctermfg=1     ctermbg=none  cterm=none
hi ErrorMsg        ctermfg=1     ctermbg=none  cterm=none
hi Folded          ctermfg=0     ctermbg=none  cterm=none
hi FoldColumn      ctermfg=7     ctermbg=none  cterm=none
hi Search          ctermfg=4     ctermbg=none  cterm=bold
hi IncSearch       ctermfg=7     ctermbg=4     cterm=bold
hi WarningMsg      ctermfg=7     ctermbg=none  cterm=none
hi Question        ctermfg=7     ctermbg=none  cterm=none

hi Pmenu           ctermfg=0     ctermbg=8     cterm=none
hi PmenuSel        ctermfg=4     ctermbg=8     cterm=bold
hi PmenuSbar       ctermfg=0     ctermbg=8     cterm=bold
hi WildMenu        ctermfg=4     ctermbg=none  cterm=bold

hi Visual          ctermfg=8     ctermbg=15    cterm=none
hi StatusLine      ctermfg=7     ctermbg=8     cterm=bold
hi StatusLineNC    ctermfg=0     ctermbg=8     cterm=bold
hi CursorLine      ctermfg=none  ctermbg=8     cterm=none
hi CursorLineNr    ctermfg=none  ctermbg=none  cterm=none
hi ColorColumn     ctermfg=none  ctermbg=8     cterm=none
hi SignColumn      ctermfg=none  ctermbg=none  cterm=none

" Vim specific
hi helpNote        ctermfg=6     ctermbg=none  cterm=none
hi vimOption       ctermfg=7     ctermbg=none  cterm=none
hi vimHiAttrib     ctermfg=1     ctermbg=none  cterm=bold

" Diff lines
hi DiffText        ctermfg=3     ctermbg=none
hi DiffLine        ctermfg=4     ctermbg=none
hi DiffAdd         ctermfg=2     ctermbg=none
hi DiffDelete      ctermfg=1     ctermbg=none
hi DiffChange      ctermfg=3     ctermbg=none
hi DiffRemoved     ctermfg=1     ctermbg=none

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

" NERDTree
hi NERDTreeRO        ctermfg=2 ctermbg=none
hi NERDTreeExecFile  ctermfg=2 ctermbg=none
hi NERDTreeToggleOn  ctermbg=none
hi NERDTreeToggleOff ctermbg=none

" GitGutter

hi GitGutterAdd          ctermfg=0
hi GitGutterChange       ctermfg=0
hi GitGutterDelete       ctermfg=0
hi GitGutterChangeDelete ctermfg=0

" Tagbar
hi TagbarScope       ctermfg=7     ctermbg=none      cterm=bold
hi TagbarKind        ctermfg=7     ctermbg=none      cterm=bold
hi TagbarNestedKind  ctermfg=7     ctermbg=none      cterm=bold

" CPP
hi cppAccess       ctermfg=0     ctermbg=none  cterm=bold
