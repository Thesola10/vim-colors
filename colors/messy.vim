" Vim color file
" Name:     Messy
" Date:     Saturday, May 27, 2017
" Author:   Jak Wings <jakwings@gmail.com>
" Credits:  Thanks to http://bytefluent.com/vivify

set background=dark

if version > 580
    hi clear
    if exists('syntax_on')
        syntax reset
    endif
endif

let g:colors_name = 'messy'

hi Boolean guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Character guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi ColorColumn guifg=#ffffff guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=15 ctermbg=12 cterm=NONE
hi Comment guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi Conceal guifg=#808080 guibg=#000000 guisp=#000000 gui=NONE ctermfg=8 ctermbg=0 cterm=NONE
hi Conditional guifg=#8080ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Constant guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=0 ctermbg=10 cterm=NONE
hi CursorColumn guifg=#ffff00 guibg=#808080 guisp=#808080 gui=NONE ctermfg=11 ctermbg=8 cterm=NONE
hi CursorLine guifg=#ffff00 guibg=#808080 guisp=#808080 gui=NONE ctermfg=11 ctermbg=8 cterm=NONE
hi CursorLineNr guifg=#ffffff guibg=#808080 guisp=#808080 gui=NONE ctermfg=15 ctermbg=8 cterm=NONE
hi Debug guifg=#0000c0 guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi Define guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#ff6060 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#008000 guisp=#008000 gui=bold ctermfg=15 ctermbg=2 cterm=bold
hi DiffChange guifg=#000000 guibg=#ff40ff guisp=#ff40ff gui=bold ctermfg=0 ctermbg=13 cterm=bold
hi DiffDelete guifg=#ffffff guibg=#ff6060 guisp=#ff6060 gui=bold ctermfg=15 ctermbg=9 cterm=bold
hi DiffText guifg=#ffffff guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Directory guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi EndOfBuffer guifg=#808080 guibg=#000000 guisp=NONE gui=NONE ctermfg=8 ctermbg=0 cterm=NONE
hi Error guifg=#000000 guibg=#c00000 guisp=#c00000 gui=NONE ctermfg=0 ctermbg=1 cterm=NONE
hi ErrorMsg guifg=#c00000 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Exception guifg=#8080ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Float guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#0000c0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=4 ctermbg=0 cterm=NONE
hi Folded guifg=#0000c0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=4 ctermbg=0 cterm=NONE
hi Function guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Identifier guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi IncSearch guifg=#ffffff guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Include guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Keyword guifg=#8080ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Label guifg=#8080ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi LineNr guifg=#808080 guibg=#000000 guisp=NONE gui=NONE ctermfg=8 ctermbg=0 cterm=NONE
hi Macro guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#00ff00 guibg=#808080 guisp=#808080 gui=bold ctermfg=10 ctermbg=8 cterm=bold
hi ModeMsg guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi NonText guifg=#808080 guibg=#000000 guisp=#000000 gui=NONE ctermfg=8 ctermbg=0 cterm=NONE
hi Normal guifg=#c0c0c0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=0 cterm=NONE
hi Number guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Operator guifg=#8080ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Pmenu guifg=#ffff00 guibg=#804000 guisp=#804000 gui=NONE ctermfg=11 ctermbg=3 cterm=NONE
hi PmenuSbar guifg=NONE guibg=#808080 guisp=#808080 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi PmenuSel guifg=#804000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=3 ctermbg=15 cterm=NONE
hi PmenuThumb guifg=NONE guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=0 ctermbg=7 cterm=NONE
hi PreCondit guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi PreProc guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Question guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Repeat guifg=#8080ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Search guifg=#c0c0c0 guibg=#c000c0 guisp=#c000c0 gui=NONE ctermfg=7 ctermbg=5 cterm=NONE
hi SignColumn guifg=#c0c0c0 guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=7 ctermbg=4 cterm=NONE
hi Special guifg=#ff6060 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff6060 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#ff6060 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#8080ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#c00000 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=1 ctermbg=12 cterm=NONE
hi SpellCap guifg=#ffff00 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=11 ctermbg=12 cterm=NONE
hi SpellLocal guifg=#804000 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=3 ctermbg=12 cterm=NONE
hi SpellRare guifg=#c0c0c0 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=7 ctermbg=12 cterm=NONE
hi Statement guifg=#8080ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=0 ctermbg=7 cterm=NONE
hi StatusLineNC guifg=#808080 guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=8 ctermbg=7 cterm=NONE
hi StorageClass guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi String guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Structure guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=0 ctermbg=7 cterm=NONE
hi TabLineFill guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi TabLineSel guifg=#000000 guibg=#808080 guisp=#808080 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi Tag guifg=#ff6060 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi Title guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Todo guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=0 ctermbg=11 cterm=NONE
hi Type guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi Typedef guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi VertSplit guifg=#00ffff guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=14 ctermbg=4 cterm=NONE
hi Visual guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=0 ctermbg=14 cterm=NONE
hi VisualNOS guifg=#000000 guibg=#008080 guisp=#008080 gui=NONE ctermfg=0 ctermbg=6 cterm=NONE
hi WarningMsg guifg=#c000c0 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#ffff00 guibg=#804000 guisp=#804000 gui=NONE ctermfg=11 ctermbg=3 cterm=NONE
