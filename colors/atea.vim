hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "atea"

hi Normal         ctermbg=NONE ctermfg=189  guibg=NONE    guifg=#bcbcbc cterm=NONE           gui=NONE
hi LineNr         ctermbg=NONE ctermfg=242  guibg=#1c1c1c guifg=#6c6c6c cterm=NONE           gui=NONE
hi FoldColumn     ctermbg=NONE ctermfg=242  guibg=#1c1c1c guifg=#6c6c6c cterm=NONE           gui=NONE
hi Folded         ctermbg=NONE ctermfg=242  guibg=#1c1c1c guifg=#6c6c6c cterm=NONE           gui=NONE
hi MatchParen     ctermbg=NONE ctermfg=229  guibg=#1c1c1c guifg=#ffffaf cterm=NONE           gui=NONE
hi signColumn     ctermbg=NONE ctermfg=242  guibg=#1c1c1c guifg=#6c6c6c cterm=NONE           gui=NONE

set background=dark

hi Comment          ctermbg=NONE ctermfg=108  guibg=NONE    guifg=#585858 cterm=NONE           gui=NONE
hi Conceal          ctermbg=NONE ctermfg=189  guibg=NONE    guifg=#bcbcbc cterm=NONE           gui=NONE
hi Constant         ctermbg=NONE ctermfg=208  guibg=NONE    guifg=#ff8700 cterm=NONE           gui=NONE
hi Error            ctermbg=NONE ctermfg=124  guibg=NONE    guifg=#af5f5f cterm=reverse        gui=reverse
hi Identifier       ctermbg=NONE ctermfg=75   guibg=NONE    guifg=#5f87af cterm=NONE           gui=NONE
hi Ignore           ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE
hi PreProc          ctermbg=NONE ctermfg=123  guibg=NONE    guifg=#5f8787 cterm=NONE           gui=NONE
hi Special          ctermbg=NONE ctermfg=115  guibg=NONE    guifg=#5f875f cterm=NONE           gui=NONE
hi Statement        ctermbg=NONE ctermfg=153  guibg=NONE    guifg=#8fafd7 cterm=NONE           gui=NONE
hi String           ctermbg=NONE ctermfg=114  guibg=NONE    guifg=#87af87 cterm=NONE           gui=NONE
hi Todo             ctermbg=235  ctermfg=208  guibg=#262626 guifg=#ff8700 cterm=reverse        gui=reverse
hi Type             ctermbg=NONE ctermfg=105  guibg=NONE    guifg=#8787af cterm=NONE           gui=NONE
hi Underlined       ctermbg=NONE ctermfg=66   guibg=NONE    guifg=#5f8787 cterm=underline      gui=underline

hi NonText          ctermbg=NONE ctermfg=251  guibg=NONE    guifg=#585858 cterm=NONE           gui=NONE

" ここまで編集
hi Pmenu            ctermbg=238  ctermfg=189  guibg=#444444 guifg=#bcbcbc cterm=NONE           gui=NONE
hi PmenuSbar        ctermbg=240  ctermfg=NONE guibg=#585858 guifg=NONE    cterm=NONE           gui=NONE
hi PmenuSel         ctermbg=66   ctermfg=235  guibg=#5f8787 guifg=#262626 cterm=NONE           gui=NONE
hi PmenuThumb       ctermbg=66   ctermfg=66   guibg=#5f8787 guifg=#5f8787 cterm=NONE           gui=NONE

hi ErrorMsg         ctermbg=124  ctermfg=235  guibg=#af5f5f guifg=#262626 cterm=NONE           gui=NONE
hi ModeMsg          ctermbg=108  ctermfg=235  guibg=#87af87 guifg=#262626 cterm=NONE           gui=NONE
hi MoreMsg          ctermbg=NONE ctermfg=66   guibg=NONE    guifg=#5f8787 cterm=NONE           gui=NONE
hi Question         ctermbg=NONE ctermfg=108  guibg=NONE    guifg=#87af87 cterm=NONE           gui=NONE
hi WarningMsg       ctermbg=NONE ctermfg=124  guibg=NONE    guifg=#af5f5f cterm=NONE           gui=NONE

hi TabLine          ctermbg=238  ctermfg=101  guibg=#444444 guifg=#87875f cterm=NONE           gui=NONE
hi TabLineFill      ctermbg=238  ctermfg=238  guibg=#444444 guifg=#444444 cterm=NONE           gui=NONE
hi TabLineSel       ctermbg=101  ctermfg=235  guibg=#87875f guifg=#262626 cterm=NONE           gui=NONE

hi Cursor           ctermbg=242  ctermfg=NONE guibg=#6c6c6c guifg=NONE    cterm=NONE           gui=NONE
hi CursorColumn     ctermbg=236  ctermfg=NONE guibg=#303030 guifg=NONE    cterm=NONE           gui=NONE
hi CursorLineNr     ctermbg=236  ctermfg=73   guibg=#303030 guifg=#5fafaf cterm=NONE           gui=NONE
hi CursorLine       ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=underline      gui=underline

hi helpLeadBlank    ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE
hi helpNormal       ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE

hi StatusLine       ctermbg=101  ctermfg=235  guibg=#87875f guifg=#262626 cterm=NONE           gui=NONE
hi StatusLineNC     ctermbg=238  ctermfg=101  guibg=#444444 guifg=#87875f cterm=NONE           gui=italic

hi Visual           ctermbg=235  ctermfg=153  guibg=#262626 guifg=#8fafd7 cterm=reverse        gui=reverse
hi VisualNOS        ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=underline      gui=underline

hi VertSplit        ctermbg=238  ctermfg=238  guibg=#444444 guifg=#444444 cterm=NONE           gui=NONE
hi WildMenu         ctermbg=153  ctermfg=235  guibg=#8fafd7 guifg=#262626 cterm=NONE           gui=NONE

hi Function         ctermbg=NONE ctermfg=229  guibg=NONE    guifg=#ffffaf cterm=NONE           gui=NONE
hi SpecialKey       ctermbg=NONE ctermfg=240  guibg=NONE    guifg=#585858 cterm=NONE           gui=NONE
hi Title            ctermbg=NONE ctermfg=231  guibg=NONE    guifg=#ffffff cterm=NONE           gui=NONE

hi DiffAdd          ctermbg=235  ctermfg=108  guibg=#262626 guifg=#87af87 cterm=reverse        gui=reverse
hi DiffChange       ctermbg=235  ctermfg=103  guibg=#262626 guifg=#8787af cterm=reverse        gui=reverse
hi DiffDelete       ctermbg=235  ctermfg=124  guibg=#262626 guifg=#af5f5f cterm=reverse        gui=reverse
hi DiffText         ctermbg=235  ctermfg=208  guibg=#262626 guifg=#ff8700 cterm=reverse        gui=reverse

hi IncSearch        ctermbg=124  ctermfg=235  guibg=#af5f5f guifg=#262626 cterm=NONE           gui=NONE
hi Search           ctermbg=229  ctermfg=235  guibg=#ffffaf guifg=#262626 cterm=NONE           gui=NONE

hi Directory        ctermbg=NONE ctermfg=73   guibg=NONE    guifg=#5fafaf cterm=NONE           gui=NONE

if has("gui_running")
hi SpellBad         ctermbg=NONE ctermfg=124  guibg=NONE    guifg=NONE    cterm=undercurl      gui=undercurl guisp=#af5f5f
hi SpellCap         ctermbg=NONE ctermfg=73   guibg=NONE    guifg=NONE    cterm=undercurl      gui=undercurl guisp=#5fafaf
hi SpellLocal       ctermbg=NONE ctermfg=65   guibg=NONE    guifg=NONE    cterm=undercurl      gui=undercurl guisp=#5f875f
hi SpellRare        ctermbg=NONE ctermfg=208  guibg=NONE    guifg=NONE    cterm=undercurl      gui=undercurl guisp=#ff8700
else
hi SpellBad         ctermbg=NONE ctermfg=124  guibg=NONE    guifg=#af5f5f cterm=undercurl      gui=undercurl guisp=NONE
hi SpellCap         ctermbg=NONE ctermfg=73   guibg=NONE    guifg=#5fafaf cterm=undercurl      gui=undercurl guisp=NONE
hi SpellLocal       ctermbg=NONE ctermfg=65   guibg=NONE    guifg=#5f875f cterm=undercurl      gui=undercurl guisp=NONE
hi SpellRare        ctermbg=NONE ctermfg=208  guibg=NONE    guifg=#ff8700 cterm=undercurl      gui=undercurl guisp=NONE
endif

hi ColorColumn      ctermbg=237  ctermfg=NONE guibg=#1c1c1c guifg=NONE    cterm=NONE           gui=NONE
hi VertSplit        ctermbg=237  ctermfg=123  guibg=#1c1c1c guifg=NONE    cterm=NONE           gui=NONE

hi link Boolean                  Constant
hi link Character                Constant
hi link Conditional              Statement
hi link Debug                    Special
hi link Define                   PreProc
hi link Delimiter                Special
hi link Exception                Statement
hi link Float                    Number
hi link HelpCommand              Statement
hi link HelpExample              Statement
hi link Include                  PreProc
hi link Keyword                  Statement
hi link Label                    Statement
hi link Macro                    PreProc
hi link Number                   Constant
hi link Operator                 Statement
hi link PreCondit                PreProc
hi link Repeat                   Statement
hi link SpecialChar              Special
hi link SpecialComment           Special
hi link StorageClass             Type
hi link Structure                Type
hi link Tag                      Special
hi link Typedef                  Type

hi link htmlEndTag               htmlTagName
hi link htmlLink                 Function
hi link htmlSpecialTagName       htmlTagName
hi link htmlTag                  htmlTagName
hi link htmlBold                 Normal
hi link htmlItalic               Normal
hi link xmlTag                   Statement
hi link xmlTagName               Statement
hi link xmlEndTag                Statement

hi link markdownItalic           Preproc
hi link asciidocQuotedEmphasized Preproc

hi link diffBDiffer              WarningMsg
hi link diffCommon               WarningMsg
hi link diffDiffer               WarningMsg
hi link diffIdentical            WarningMsg
hi link diffIsA                  WarningMsg
hi link diffNoEOL                WarningMsg
hi link diffOnly                 WarningMsg
hi link diffRemoved              WarningMsg
hi link diffAdded                String
