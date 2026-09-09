" Autumn Rain
"
" A color scheme inspired by the colors you can find in the autumn. Originally
" written as a color scheme for Komodo IDE but ported to Vim by Kenneth Love
" and Chris Jones, improved by Yorick Peterse and Yuni.
"
" To use this color scheme, place this file into ~/.vim/colors/ and run
" `:color autumnrain` in vim.
"
" Authors: Yorick Peterse, Kenneth Love, Chris Jones, Yuni
" License: Creative Commons ShareAlike 3 License
" Website: https://github.com/hut/AutumnRain.vim

" Basic "maintenance" before setting our own colors and what not.
set background=dark
set t_Co=256
hi clear
if exists("syntax_on") | syntax reset | endif
let colors_name = "autumnrain"

" General colors
hi Cursor       guifg=NONE    guibg=#626262 ctermbg=241 ctermbg=none gui=none
hi Normal       guifg=#FFEEDD guibg=NONE    ctermfg=216 ctermbg=none gui=none
hi Pmenu        guifg=#FFEEDD guibg=#202020 ctermfg=216 ctermbg=238  gui=none
hi PmenuSel     guifg=#FFEEDD guibg=#6B6B6B ctermfg=216 ctermbg=148  gui=none
hi ErrorMsg     guifg=#FFEEDD guibg=#EB5D49 ctermfg=216 ctermbg=167  gui=none
hi Error        guifg=#FFEEDD guibg=#EB5D49 ctermfg=216 ctermbg=167  gui=none
hi NonText      guifg=#333333 guibg=NONE    ctermfg=236 ctermbg=none gui=none
hi LineNr       guifg=#6c6c6c guibg=NONE    ctermfg=242 ctermbg=none gui=none
hi StatusLine   guifg=#888888 guibg=NONE    ctermfg=242 ctermbg=none gui=underline
hi StatusLineNC guifg=#444444 guibg=NONE    ctermfg=235 ctermbg=none gui=underline
hi VertSplit    guifg=#444444 guibg=#292929 ctermfg=238 ctermbg=235  gui=none
hi Title        guifg=#FAA526 guibg=NONE    ctermfg=214 ctermbg=none gui=none
hi SpecialKey   guifg=#808080 guibg=#343434 ctermfg=244 ctermbg=236  gui=none
hi Folded       guifg=#000000 guibg=#4D4D4D ctermfg=0   ctermbg=239  gui=none
hi FoldColumn   guifg=#6c6c6c guibg=#292929 ctermfg=242 ctermbg=235  gui=none
hi SignColumn   guifg=#76443d guibg=#292929 ctermfg=239 ctermbg=235  gui=none
hi MatchParen   guifg=#EB5D49 guibg=NONE    ctermfg=167 ctermbg=none gui=none
hi Visual       guifg=NONE    guibg=#525252 ctermbg=239 ctermbg=238  gui=none
hi Search       guifg=#000000 guibg=#FFCC32 ctermfg=0   ctermbg=221  gui=none
hi Question     guifg=#92AF72 guibg=NONE    ctermfg=107 ctermbg=none gui=none
hi Directory    guifg=#7895B7 guibg=NONE    ctermfg=103 ctermbg=none gui=none
hi ColorColumn  guibg=#444444 ctermbg=238
hi SpellBad     gui=undercurl
hi SpellCap     gui=undercurl
hi SpellLocal   gui=undercurl

" Common syntax elements.
hi Comment    guifg=#6B6B6B gui=none ctermfg=242
hi Todo       guifg=#cccccc gui=none ctermfg=252 guibg=NONE ctermbg=none
hi Boolean    guifg=#EB5D49 gui=none ctermfg=167
hi String     guifg=#92AF72 gui=none ctermfg=107
hi Special    guifg=#92AF72 gui=none ctermfg=107
"hi Identifier guifg=#B76FAF gui=none ctermfg=134 " plum color
hi Identifier guifg=#FFEEDD gui=none ctermfg=216
hi Function   guifg=#FAA526 gui=none ctermfg=214
hi Type       guifg=#EB5D49 gui=none ctermfg=167 gui=italic
hi Operator   guifg=#EB5D49 gui=none ctermfg=167
hi Statement  guifg=#EB5D49 gui=none ctermfg=167
hi Keyword    guifg=#EB5D49 gui=none ctermfg=167
hi Constant   guifg=#91BADF gui=none ctermfg=68
hi Number     guifg=#91BADF gui=none ctermfg=68
hi PreProc    guifg=#4488CC gui=none ctermfg=68

hi link StorageClass String

" LSP
hi @markup.link guifg=#91BADF gui=underline

" Ruby
hi rubySymbol guifg=#E8A75C guibg=NONE ctermfg=179

hi link rubyConstant         Normal
hi link rubyInstanceVariable Directory
hi link rubyClassVariable    rubyInstanceVariable
hi link rubyClass            Statement
hi link rubyModule           RubyClass
hi link rubyFunction         Function
hi link rubyDefine           Statement
hi link rubyRegexp           rubySymbol

" CSS
hi link cssIdentifier   Identifier
hi link cssFontProp     cssIdentifier
hi link cssImport       Statement
hi link cssClassName    Statement
hi link cssColor        Number
hi link cssBraces       Operator
hi link cssTagName      Function
hi link cssFunctionName cssTagName
hi link cssVendor       cssIdentifier

" Diffs
hi diffAdded     guifg=#ffffff guibg=#7D9662 ctermfg=15  ctermbg=101
hi diffRemoved   guifg=#ffffff guibg=#D65340 ctermfg=15  ctermbg=167
hi diffFile      guifg=#ffffff guibg=NONE    ctermfg=15  ctermbg=none
hi diffLine      guifg=#7895B7 guibg=NONE    ctermfg=103 ctermbg=none
hi diffNoEOL     guifg=#cccccc guibg=NONE    ctermfg=252 ctermbg=none
hi diffComment   guifg=#6B6B6B guibg=NONE    ctermfg=242 ctermbg=none
hi DiffChange    guifg=#000000 guibg=#f5d67a ctermfg=0   ctermbg=222
hi DiffText      guifg=#000000 guibg=#ffedba ctermfg=0   ctermbg=229

hi link DiffAdd    diffAdded
hi link DiffDelete diffRemoved

" HTML
hi link htmlString  String
hi link htmlTag     Normal
hi link htmlTagN    htmlTag
hi link htmlTagName htmlTag
hi link htmlLink    Directory
hi link htmlArg     Function

" Python
hi link PythonComment Comment
hi link pythonAttribute Function

" Javascript
hi link javascriptNumber Number
