highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "bare"

" highlight bad
highlight! link Constant Normal
highlight! link Identifier Normal
highlight! link Statement Normal
highlight! link Type Normal
highlight! link PreProc Normal
highlight! link Special Normal

highlight Comment cterm=italic ctermfg=2
highlight String ctermfg=1

if &background == "light"
    highlight ctermDim ctermfg=7
    highlight ctermBright ctermfg=8
else
    highlight ctermDim ctermfg=8
    highlight ctermBright ctermfg=7
endif
highlight! link LineNr ctermDim
highlight! link NonText ctermDim
highlight! link Folded ctermBright
highlight! link FoldColumn ctermBright

highlight Visual cterm=inverse
highlight clear Pmenu
highlight Pmenu cterm=inverse
highlight clear PmenuSel
highlight clear MatchParen
highlight MatchParen cterm=inverse
highlight clear SignColumn

highlight WarningMsg ctermbg=3 ctermfg=0

highlight DiffAdd        ctermfg=0    ctermbg=2 " green
highlight DiffChange     ctermfg=0    ctermbg=3 " yellow
highlight DiffDelete     ctermfg=0    ctermbg=1 " red
highlight DiffText       ctermfg=0    ctermbg=11   cterm=bold
highlight diffAdded ctermfg=2
highlight diffRemoved ctermfg=1
highlight diffChanged ctermfg=3
highlight link SignifySignAdd diffAdded
highlight link SignifySignDelete diffRemoved
highlight link SignifySignChange diffChanged

"i def link diffOldFile		diffFile
"i def link diffNewFile		diffFile
"i def link diffIndexLine	PreProc
"i def link diffFile		Type
"i def link diffOnly		Constant
"i def link diffIdentical	Constant
"i def link diffDiffer		Constant
"i def link diffBDiffer		Constant
"i def link diffIsA		Constant
"i def link diffNoEOL		Constant
"i def link diffCommon		Constant
"i def link diffRemoved		Special
"i def link diffChanged		PreProc
"i def link diffAdded		Identifier
"i def link diffLine		Statement
"i def link diffSubname		PreProc
"i def link diffComment		Comment

highlight link LspDiagnosticsVirtualTextError ErrorMsg
highlight link LspDiagnosticsVirtualTextWarning WarningMsg
