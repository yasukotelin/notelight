" 
"      .-') _               .-') _     ('-.                                ('-. .-. .-') _    
"     ( OO ) )             (  OO) )  _(  OO)                              ( OO )  /(  OO) )   
" ,--./ ,--,'  .-'),-----. /     '._(,------.,--.      ,-.-')   ,----.    ,--. ,--./     '._  
" |   \ |  |\ ( OO'  .-.  '|'--...__)|  .---'|  |.-')  |  |OO) '  .-./-') |  | |  ||'--...__) 
" |    \|  | )/   |  | |  |'--.  .--'|  |    |  | OO ) |  |  \ |  |_( O- )|   .|  |'--.  .--' 
" |  .     |/ \_) |  |\|  |   |  |  (|  '--. |  |`-' | |  |(_/ |  | .--, \|       |   |  |    
" |  |\    |    \ |  | |  |   |  |   |  .--'(|  '---.',|  |_.'(|  | '. (_/|  .-.  |   |  |    
" |  | \   |     `'  '-'  '   |  |   |  `---.|      |(_|  |    |  '--'  | |  | |  |   |  |    
" `--'  `--'       `-----'    `--'   `------'`------'  `--'     `------'  `--' `--'   `--'    
"
"                                                           created by yasukotelin

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "notelight"

""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment term=NONE cterm=NONE ctermfg=22 gui=NONE guifg=#005f00

hi Constant term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi String term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Character term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Number term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Boolean term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Float term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF

hi Identifier term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005F
hi Function term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005F

hi Statement term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi Conditional term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi Repeat term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi Label term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi Operator term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi Keyword term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi Exception term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f

hi PreProc term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi Include term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi Define term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi Macro term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi PreCondit term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f

hi Type term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi StorageClass term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi Structure term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f
hi Typedef term=NONE cterm=NONE ctermfg=89 gui=NONE guifg=#87005f

hi Special term=NONE cterm=NONE ctermfg=127 gui=NONE guifg=#af00af
hi SpecialChar term=NONE cterm=NONE ctermfg=127 gui=NONE guifg=#af00af
hi Tag term=NONE cterm=NONE ctermfg=127 gui=NONE guifg=#af00af
hi Delimiter term=NONE cterm=NONE ctermfg=127 gui=NONE guifg=#af00af
hi SpecialComment term=NONE cterm=NONE ctermfg=22 ctermbg=NONE gui=NONE guifg=#006300
hi Debug term=NONE cterm=NONE ctermfg=127 gui=NONE guifg=#af00af

hi Underlined term=underline cterm=underline ctermfg=127 gui=underline guifg=#af00af

hi Ignore term=NONE cterm=NONE ctermfg=231 gui=NONE guifg=#ffffff

hi Error term=NONE cterm=NONE ctermfg=196 ctermbg=231 gui=NONE guifg=#ff0000 guifg=#ffffff

hi Todo term=NONE cterm=NONE ctermfg=22 ctermbg=151 gui=NONE guifg=#005f00

hi ClassName term=NONE cterm=NONE ctermfg=23 gui=NONE guifg=#005f5f

""""""""""""""""""""""
" highlight-groups
""""""""""""""""""""""

" hi ColorColumnF
hi Conceal term=NONE cterm=NONE ctermfg=253 ctermbg=246 gui=NONE guifg=#dadada guibg=#949494
hi Cursor term=NONE cterm=NONE ctermfg=231 ctermbg=16 gui=NONE guifg=#ffffff guibg=#000000
" hi lCursor
" hi CursorIM
hi clear CursorColumn
hi CursorLine term=NONE cterm=NONE ctermfg=NONE ctermbg=255 gui=NONE guifg=NONE guibg=#eeeeee
hi Directory term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi DiffAdd term=NONE cterm=NONE ctermbg=194 gui=NONE guibg=#d7ffd7
hi DiffChange term=NONE cterm=NONE ctermbg=194 gui=NONE guibg=#d7ffd7 
hi DiffDelete term=NONE cterm=NONE ctermbg=224 ctermfg=224 gui=NONE guibg=#ffd7d7 guifg=#ffd7d7
hi DiffText term=NONE cterm=NONE ctermbg=84 gui=NONE guibg=#5fff87
hi EndOfBuffer term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000af
hi ErrorMsg term=NONE cterm=NONE ctermfg=196 ctermbg=231 gui=NONE guifg=#ff0000 guibg=#ffffff
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Folded term=NONE cterm=NONE ctermfg=17 ctermbg=253 gui=NONE guifg=#00005f guibg=#dadada
hi FoldColumn term=NONE cterm=NONE ctermfg=17 ctermbg=248 gui=NONE guifg=#00005f guibg=#a8a8a8
hi SignColumn term=NONE cterm=NONE ctermbg=255 gui=NONE guibg=#eeeeee
hi LineNr term=NONE cterm=NONE ctermfg=236 ctermbg=255 gui=NONE guifg=#303030 guibg=#eeeeee
hi CursorLineNr term=NONE cterm=NONE ctermfg=236 ctermbg=255 gui=NONE guifg=#303030 guibg=#eeeeee
hi MatchParen term=NONE cterm=NONE ctermbg=219 gui=NONE guibg=#ffafff
hi ModeMsg term=bold cterm=bold ctermfg=237 gui=bold guifg=#3a3a3a
hi MoreMsg term=bold cterm=bold ctermfg=28 gui=bold guifg=#008700
if has('nvim')
  hi NonText term=NONE cterm=NONE ctermfg=252 ctermbg=NONE gui=NONE guifg=#d0d0d0 guibg=NONE
  hi SpecialKey term=NONE cterm=NONE ctermfg=30 ctermbg=NONE gui=NONE guifg=#008787 guibg=NONE
else
  hi NonText term=NONE cterm=NONE ctermfg=30 ctermbg=NONE gui=NONE guifg=#008787 guibg=NONE
  hi SpecialKey term=NONE cterm=NONE ctermfg=252 ctermbg=NONE gui=NONE guifg=#d0d0d0 guibg=NONE
endif
hi Normal term=NONE cterm=NONE ctermfg=16 ctermbg=231 gui=NONE guifg=#000000 guibg=#ffffff
hi Pmenu term=NONE cterm=NONE ctermfg=16 ctermbg=230 gui=NONE guifg=#000000 guibg=#ffffd7
hi PmenuSel term=bold cterm=NONE ctermfg=16 ctermbg=189 gui=NONE guifg=#000000 guibg=#d7d7ff
hi PmenuSbar term=NONE cterm=NONE ctermfg=16 ctermbg=230 gui=NONE guifg=#000000 guibg=#ffffd7
hi PmenuThumb term=NONE cterm=NONE ctermbg=240 gui=NONE guibg=#585858
hi Question term=bold cterm=bold ctermfg=28 gui=bold guifg=#008700
hi link QuickFixLine Search
hi IncSearch term=NONE cterm=NONE ctermbg=187 gui=NONE guibg=#d7d7af
hi Search term=NONE cterm=NONE ctermbg=227 gui=NONE guibg=#ffff5f
hi SpellBad term=underline cterm=underline ctermbg=231 gui=underline guibg=#000000
hi SpellCap term=underline cterm=underline ctermbg=4 gui=underline guibg=#000080
hi SpellLocal term=underline cterm=underline ctermbg=127  gui=underline guibg=#af00af
hi SpellRare term=underline cterm=underline ctermbg=115 gui=underline guibg=#87d7af
hi StatusLine term=bold cterm=bold ctermbg=252 ctermfg=16 gui=bold guifg=#000000 guifg=#000000 guibg=#d0d0d0
hi StatusLineNC term=bold cterm=bold ctermbg=240 ctermfg=16 gui=bold guifg=#000000 guibg=#585858 guifg=#000000
hi StatusLineTerm term=bold cterm=bold ctermbg=18 ctermfg=231 gui=bold guifg=#ffffff guibg=#000087
hi StatusLineTermNC term=bold cterm=bold ctermbg=245 ctermfg=231 gui=bold guifg=#ffffff guibg=#8a8a8a
hi TabLine term=NONE cterm=NONE ctermbg=254 gui=NONE guibg=#e4e4e4
hi TabLineFill term=NONE cterm=NONE ctermbg=253 gui=NONE guibg=#dadada
hi TabLineSel term=NONE cterm=NONE ctermfg=16 ctermbg=231 gui=NONE guifg=#000000 guibg=#ffffff
hi Terminal ctermbg=231 ctermfg=16 guifg=#000000 guibg=#ffffff
hi Title term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#000087
hi Visual term=NONE cterm=NONE ctermbg=153  gui=NONE guibg=#afd7ff
hi VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline ctermfg=16 guifg=#000000
hi WarningMsg term=NONE cterm=NONE ctermfg=196 gui=NONE guifg=#ff0000
hi WildMenu term=NONE cterm=NONE ctermfg=16 ctermbg=226 gui=NONE guifg=#000000 guibg=#ffff00

" hi Scrollbar
" hi Menu

hi WarningHighlight cterm=NONE term=NONE ctermfg=NONE ctermbg=230 gui=NONE guifg=NONE guibg=#ffffd7
hi InformationHighlight term=NONE cterm=NONE ctermfg=247 gui=NONE

hi ReferenceHighlight cterm=NONE term=NONE ctermfg=NONE ctermbg=189 gui=NONE guibg=#d7d7ff

hi SelectLine term=NONE cterm=NONE ctermbg=227 ctermfg=16 gui=NONE guifg=#000000 guibg=#ffff5f

hi FloatWindow term=NONE cterm=NONE ctermfg=16 ctermbg=229 gui=NONE guifg=#000000 guibg=#ffffaf

""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""

hi NERDTreeUp term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000
hi NERDTreeDirSlash term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi NERDTreeHelp term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi NERDTreeFlags term=NONE cterm=NONE ctermfg=221 gui=NONE guifg=#FFD75F

""""""""""""""""""""""
" HTML
""""""""""""""""""""""

hi htmlArg term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

""""""""""""""""""""""
" Markdown
""""""""""""""""""""""

hi link markdownHeadingDelimiter Statement
hi link markdownCodeDelimiter Identifier
hi link markdownCode Identifier
hi link markdownLinkText String
hi link markdownUrl Underlined
hi link markdownListMarker Identifier
hi link markdownOrderedListMarker Identifier
hi link markdownBlockquote ClassName

hi link mkdHeading Constant
hi link mkdCodeStart Identifier
hi link mkdCodeEnd Identifier
hi link mkdCode Identifier
hi mkdBold term=bold cterm=bold gui=bold

""""""""""""""""""""""
" coc.nvim
""""""""""""""""""""""

hi CocErrorSign term=NONE cterm=NONE ctermfg=196 ctermbg=255 gui=NONE
hi link CocErrorHighlight Error
hi CocErrorFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi link CocWarningSign WarningHighlight
hi link CocWarningHighlight WarningHighlight
hi CocWarningFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi link CocInfoSign Normal
hi link CocInfoHighlight InformationHighlight
hi CocInfoFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi link CocHintSign WarningHighlight
hi link CocHintHighlight WarningHighlight
hi CocHintFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi link CocHighlightText ReferenceHighlight
hi link CocFloating FloatWindow

""""""""""""""""""""""
" coc-flutter
""""""""""""""""""""""

hi FlutterClosingLabel term=NONE cterm=NONE ctermfg=146 gui=NONE guifg=#AFAFD7

""""""""""""""""""""""
" dart-vim-plugin
""""""""""""""""""""""

hi link dartUserType ClassName

""""""""""""""""""""""
" vim-go
""""""""""""""""""""""

hi link goTypeName ClassName
hi link goReceiverType ClassName

""""""""""""""""""""""
" TypeScript
""""""""""""""""""""""

hi link typescriptImport Include
hi link typescriptCastKeyword Keyword
hi link typescriptClassName ClassName
hi link typescriptTypeReference ClassName
hi link typescriptExport Keyword
hi link typescriptIdentifier Identifier

""""""""""""""""""""""
" JSX
""""""""""""""""""""""

hi link jsxComponentName Statement
hi link jsxTagName Statement
hi link jsxAttrib htmlArg
hi link jsxOpenPunct Function
hi link jsxClosePunct Function
hi link jsxCloseString Function
hi link jsxBraces Function

""""""""""""""""""""""
" vim-lsp
""""""""""""""""""""""

hi link LspErrorText Error
hi link LspErrorHighlight Error

hi link LspWarningText WarningHighlight
hi link LspWarningHighlight WarningHighlight

hi link LspHintText WarningHighlight
hi link LspHintHighlight WarningHighlight

hi link LspInformationText Normal
hi link LspInformationHighlight InformationHighlight

hi link lspReference ReferenceHighlight

