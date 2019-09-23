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
hi Comment         ctermfg=8     ctermbg=none  cterm=none
hi LineNr          ctermfg=8     ctermbg=none  cterm=none
hi VertSplit       ctermfg=0     ctermbg=none  cterm=none

hi Constant        ctermfg=7     ctermbg=none  cterm=bold
hi String          ctermfg=6     ctermbg=none  cterm=bold
hi Character       ctermfg=1     ctermbg=none  cterm=bold
hi SpecialChar     ctermfg=1     ctermbg=none  cterm=bold
hi Number          ctermfg=1     ctermbg=none  cterm=bold
hi Boolean         ctermfg=1     ctermbg=none  cterm=bold
hi Float           ctermfg=1     ctermbg=none  cterm=bold
hi Include         ctermfg=8     ctermbg=none  cterm=none

hi Tabline         ctermfg=8     ctermbg=none  cterm=bold
hi TablineFill     ctermfg=7     ctermbg=none  cterm=bold
hi TablineSel      ctermfg=7     ctermbg=none  cterm=bold

hi Identifier      ctermfg=7     ctermbg=none  cterm=none
hi Function        ctermfg=7     ctermbg=none  cterm=none

hi Statement       ctermfg=7     ctermbg=none  cterm=bold
hi Conditional     ctermfg=7     ctermbg=none  cterm=bold
hi Repeat          ctermfg=7     ctermbg=none  cterm=bold
hi Label           ctermfg=7     ctermbg=none  cterm=bold
hi Operator        ctermfg=7     ctermbg=none  cterm=bold
hi Keyword         ctermfg=7     ctermbg=none  cterm=bold
hi Exception       ctermfg=7     ctermbg=none  cterm=bold

hi PreProc         ctermfg=8     ctermbg=none  cterm=none
hi Define          ctermfg=8     ctermbg=none  cterm=none
hi Macro           ctermfg=8     ctermbg=none  cterm=none
hi PreProc         ctermfg=8     ctermbg=none  cterm=none
hi PreCondit       ctermfg=8     ctermbg=none  cterm=none
hi NonText         ctermfg=8     ctermbg=none  cterm=none

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
hi Todo            ctermfg=1     ctermbg=none  cterm=bold
hi Error           ctermfg=1     ctermbg=none  cterm=none
hi ErrorMsg        ctermfg=1     ctermbg=none  cterm=none
hi Folded          ctermfg=8     ctermbg=none  cterm=none
hi FoldColumn      ctermfg=7     ctermbg=none  cterm=none
hi Search          ctermfg=4     ctermbg=none  cterm=bold
hi IncSearch       ctermfg=7     ctermbg=4     cterm=bold
hi WarningMsg      ctermfg=7     ctermbg=none  cterm=none
hi Question        ctermfg=7     ctermbg=none  cterm=none

hi Pmenu           ctermfg=8     ctermbg=0     cterm=none
hi PmenuSel        ctermfg=4     ctermbg=0     cterm=bold
hi PmenuSbar       ctermfg=8     ctermbg=0     cterm=bold
hi WildMenu        ctermfg=4     ctermbg=none  cterm=bold

hi Visual          ctermfg=0     ctermbg=15    cterm=none
hi StatusLine      ctermfg=7     ctermbg=0     cterm=bold
hi StatusLineNC    ctermfg=8     ctermbg=0     cterm=bold
hi CursorLine      ctermfg=none  ctermbg=0     cterm=none
hi CursorLineNr    ctermfg=none  ctermbg=none  cterm=none
hi ColorColumn     ctermfg=none  ctermbg=0     cterm=none
hi SignColumn      ctermfg=none  ctermbg=none  cterm=none

" Vim specific
hi helpNote          ctermfg=6     ctermbg=none  cterm=none
hi helpCommand       ctermfg=6     ctermbg=none  cterm=none
hi helpExample       ctermfg=5     ctermbg=none  cterm=none
hi helpHeader        ctermfg=7     ctermbg=none  cterm=bold
hi helpHyperTextJump ctermfg=4     ctermbg=none  cterm=none
hi vimOption         ctermfg=7     ctermbg=none  cterm=none
hi vimHiAttrib       ctermfg=1     ctermbg=none  cterm=bold
hi vimCommentTitle   ctermfg=8     ctermbg=none  cterm=bold

" Diff lines
hi DiffText        ctermfg=3     ctermbg=none
hi DiffLine        ctermfg=4     ctermbg=none
hi DiffAdd         ctermfg=2     ctermbg=none
hi DiffDelete      ctermfg=1     ctermbg=none
hi DiffChange      ctermfg=3     ctermbg=none
hi DiffRemoved     ctermfg=1     ctermbg=none
hi DiffAdded       ctermfg=2     ctermbg=none

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
hi GitGutterAdd          ctermfg=8
hi GitGutterChange       ctermfg=8
hi GitGutterDelete       ctermfg=8
hi GitGutterChangeDelete ctermfg=8

" Tagbar
hi TagbarScope       ctermfg=7     ctermbg=none      cterm=bold
hi TagbarKind        ctermfg=7     ctermbg=none      cterm=bold
hi TagbarNestedKind  ctermfg=7     ctermbg=none      cterm=bold

" CPP
hi cppAccess            ctermfg=8     ctermbg=none  cterm=bold
hi cSpecialCharacter    ctermfg=1     ctermbg=none  cterm=bold
hi cSpecial             ctermfg=1     ctermbg=none  cterm=bold

" Markdown
hi markdownHeadingDelimiter  ctermfg=1     ctermbg=none  cterm=bold
hi markdownRule              ctermfg=1     ctermbg=none  cterm=bold
hi markdownH1                ctermfg=1     ctermbg=none  cterm=bold
hi markdownH2                ctermfg=1     ctermbg=none  cterm=bold
hi markdownH3                ctermfg=1     ctermbg=none  cterm=bold
hi markdownH4                ctermfg=1     ctermbg=none  cterm=bold
hi markdownH5                ctermfg=1     ctermbg=none  cterm=bold
hi markdownH6                ctermfg=1     ctermbg=none  cterm=bold
hi markdownCode              ctermfg=6     ctermbg=none  cterm=bold
hi markdownCodeDelimiter     ctermfg=6     ctermbg=none  cterm=bold
hi markdownId                ctermfg=7     ctermbg=none  cterm=bold
hi markdownIdDeclaration     ctermfg=7     ctermbg=none  cterm=bold
hi markdownUrl               ctermfg=4     ctermbg=none  cterm=bold
hi markdownLink              ctermfg=4     ctermbg=none  cterm=bold
hi markdownLinkDelimiter     ctermfg=4     ctermbg=none  cterm=bold
hi markdownLinkText          ctermfg=7     ctermbg=none  cterm=bold
hi markdownLinkTextDelimiter ctermfg=4     ctermbg=none  cterm=bold
hi markdownItalic            ctermfg=7     ctermbg=0     cterm=bold,italic
hi markdownBold              ctermfg=7     ctermbg=none  cterm=bold
hi markdownListMarker        ctermfg=4     ctermbg=none  cterm=bold

" Custom comment tags
augroup comment_tags
    autocmd!
    au Syntax * syn match CommentTagImportant
                \ /\v\_.<(IMPORTANT)(\([[:alnum:]]+\))?:/hs=s+1,he=s+10
                \ containedin=.*Comment.* contained
    au Syntax * syn match CommentTagNote
                \ /\v\_.<(NOTE)(\([[:alnum:]]+\))?:/hs=s+1,he=s+5
                \ containedin=.*Comment.* contained
    au Syntax * syn match CommentTagDebug
                \ /\v\_.<(DEBUG)(\([[:alnum:]]+\))?:/hs=s+1,he=s+6
                \ containedin=.*Comment.* contained
    au Syntax * syn match CommentTagFixme
                \ /\v\_.<(FIXME)(\([[:alnum:]]+\))?:/hs=s+1,he=s+6
                \ containedin=.*Comment.* contained
    au Syntax * syn match CommentTagTodo
                \ /\v\_.<(TODO)(\([[:alnum:]]+\))?:/hs=s+1,he=s+5
                \ containedin=.*Comment.* contained
    au Syntax * syn match CommentTagAuthor
                \ /\v(\([[:alnum:]]+\))/
                \ containedin=CommentTag.* contained
augroup END
hi CommentTagImportant ctermfg=3 ctermbg=none cterm=bold
hi CommentTagNote      ctermfg=6 ctermbg=none cterm=bold
hi CommentTagDebug     ctermfg=2 ctermbg=none cterm=bold
hi CommentTagFixme     ctermfg=0 ctermbg=1    cterm=bold
hi CommentTagTodo      ctermfg=1 ctermbg=none cterm=bold
hi CommentTagAuthor    ctermfg=8 ctermbg=none cterm=bold

" GitGutter
hi GitGutterAdd          ctermfg=2 ctermbg=none
hi GitGutterChange       ctermfg=3 ctermbg=none
hi GitGutterChangeDelete ctermfg=3 ctermbg=none
hi GitGutterDelete       ctermfg=1 ctermbg=none
