" Vim color file
" Name:     Messy
" Date:     Monday, May 29, 2017
" Author:   Jak Wings <jakwings@gmail.com>
" Credits:  Thanks to http://bytefluent.com/vivify/

set background=dark

highlight clear

if version > 580
    hi clear
    if exists('syntax_on')
        syntax reset
    endif
endif

let g:colors_name = 'messy'

hi Boolean guifg=#808000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Character guifg=#808000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi ColorColumn guifg=#ffff00 guibg=#808080 guisp=#808080 gui=NONE ctermfg=11 ctermbg=8 cterm=NONE
hi Comment guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi Conceal guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Constant guifg=#808000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=0 ctermbg=10 cterm=NONE
hi CursorColumn guifg=#ffff00 guibg=#808080 guisp=#808080 gui=NONE ctermfg=11 ctermbg=8 cterm=NONE
hi CursorLine guifg=#ffff00 guibg=#808080 guisp=#808080 gui=NONE ctermfg=11 ctermbg=8 cterm=NONE
hi CursorLineNr guifg=#ffffff guibg=#808080 guisp=#808080 gui=NONE ctermfg=15 ctermbg=8 cterm=NONE
hi Debug guifg=#000080 guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi Define guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#008000 guisp=#008000 gui=bold ctermfg=15 ctermbg=2 cterm=bold
hi DiffChange guifg=#000000 guibg=#ff00ff guisp=#ff00ff gui=NONE ctermfg=0 ctermbg=13 cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=bold ctermfg=15 ctermbg=9 cterm=bold
hi DiffText guifg=#ffffff guibg=#ff00ff guisp=#ff00ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Directory guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi EndOfBuffer guifg=#808080 guibg=#000000 guisp=NONE gui=NONE ctermfg=8 ctermbg=0 cterm=NONE
hi Error guifg=#000000 guibg=#800000 guisp=#800000 gui=NONE ctermfg=0 ctermbg=1 cterm=NONE
hi ErrorMsg guifg=#800000 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Exception guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Float guifg=#808000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#000080 guibg=#000000 guisp=#000000 gui=NONE ctermfg=4 ctermbg=0 cterm=NONE
hi Folded guifg=#000080 guibg=#000000 guisp=#000000 gui=NONE ctermfg=4 ctermbg=0 cterm=NONE
hi Function guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Identifier guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi IncSearch guifg=#ffffff guibg=#ff00ff guisp=#ff00ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Include guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Label guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi LineNr guifg=#808080 guibg=#000000 guisp=NONE gui=NONE ctermfg=8 ctermbg=0 cterm=NONE
hi Macro guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#00ff00 guibg=#808080 guisp=#808080 gui=bold ctermfg=10 ctermbg=8 cterm=bold
hi ModeMsg guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi NonText guifg=#808080 guibg=#000000 guisp=#000000 gui=NONE ctermfg=8 ctermbg=0 cterm=NONE
hi Normal guifg=#c0c0c0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=0 cterm=NONE
hi Number guifg=#808000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Pmenu guifg=#ffff00 guibg=#808000 guisp=#808000 gui=NONE ctermfg=11 ctermbg=3 cterm=NONE
hi PmenuSbar guifg=NONE guibg=#808080 guisp=#808080 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi PmenuSel guifg=#808000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=3 ctermbg=15 cterm=NONE
hi PmenuThumb guifg=NONE guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=0 ctermbg=7 cterm=NONE
hi PreCondit guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi PreProc guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Question guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Repeat guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Search guifg=#c0c0c0 guibg=#800080 guisp=#800080 gui=NONE ctermfg=7 ctermbg=5 cterm=NONE
hi SignColumn guifg=#c0c0c0 guibg=#000080 guisp=#000080 gui=NONE ctermfg=7 ctermbg=4 cterm=NONE
hi Special guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#800000 guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=1 ctermbg=12 cterm=NONE
hi SpellCap guifg=#ffff00 guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=11 ctermbg=12 cterm=NONE
hi SpellLocal guifg=#808000 guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=3 ctermbg=12 cterm=NONE
hi SpellRare guifg=#c0c0c0 guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=7 ctermbg=12 cterm=NONE
hi Statement guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=0 ctermbg=7 cterm=NONE
hi StatusLineNC guifg=#808080 guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=8 ctermbg=7 cterm=NONE
hi StorageClass guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi String guifg=#808000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Structure guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=0 ctermbg=7 cterm=NONE
hi TabLineFill guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi TabLineSel guifg=#000000 guibg=#808080 guisp=#808080 gui=bold ctermfg=NONE ctermbg=8 cterm=bold
hi Tag guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
hi Title guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Todo guifg=#000000 guibg=#808000 guisp=#808000 gui=NONE ctermfg=0 ctermbg=3 cterm=NONE
hi Type guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi Typedef guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi VertSplit guifg=#c0c0c0 guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=7 ctermbg=7 cterm=NONE
hi Visual guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=12 cterm=NONE
hi VisualNOS guifg=#000000 guibg=#000080 guisp=#000080 gui=NONE ctermfg=0 ctermbg=4 cterm=NONE
hi WarningMsg guifg=#800080 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#000000 guibg=#808000 guisp=#808000 gui=NONE ctermfg=0 ctermbg=3 cterm=NONE
