" Vim color file
" Name:     Moody
" Date:     Sunday, May 28, 2017
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

let g:colors_name = 'moody'

hi Boolean guifg=#afaf87 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Character guifg=#afaf87 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Comment guifg=#4e4e4e guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Conceal guifg=#d78700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Conditional guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Constant guifg=#afaf87 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Cursor guifg=#080808 guibg=#afd75f guisp=#afd75f gui=NONE ctermfg=232 ctermbg=149 cterm=NONE
hi CursorColumn guifg=#dcdccc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=187 ctermbg=234 cterm=NONE
hi CursorLine guifg=#dcdccc guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=187 ctermbg=234 cterm=NONE
hi CursorLineNr guifg=#bcbcbc guibg=#121212 guisp=#121212 gui=NONE ctermfg=250 ctermbg=233 cterm=NONE
hi Debug guifg=#878787 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi Define guifg=#87af87 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#878787 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#e4e4e4 guibg=#5faf5f guisp=#5faf5f gui=NONE ctermfg=254 ctermbg=71 cterm=NONE
hi DiffChange guifg=#262626 guibg=#d7d787 guisp=#d7d787 gui=NONE ctermfg=238 ctermbg=186 cterm=NONE
hi DiffDelete guifg=#e4e4e4 guibg=#ff8787 guisp=#ff8787 gui=NONE ctermfg=254 ctermbg=210 cterm=NONE
hi DiffText guifg=#121212 guibg=#d7d787 guisp=#d7d787 gui=bold ctermfg=233 ctermbg=186 cterm=bold
hi Directory guifg=#87af87 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi EndOfBuffer guifg=#444444 guibg=#080808 guisp=#080808 gui=NONE ctermfg=238 ctermbg=232 cterm=NONE
hi Error guifg=#ffafaf guibg=#5f0000 guisp=#5f0000 gui=NONE ctermfg=217 ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#af0000 guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi Exception guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Float guifg=#afaf87 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#87afaf guibg=#080808 guisp=#080808 gui=NONE ctermfg=109 ctermbg=232 cterm=NONE
hi Folded guifg=#87afaf guibg=#080808 guisp=#080808 gui=NONE ctermfg=109 ctermbg=232 cterm=NONE
hi Function guifg=#5faf87 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi Identifier guifg=#afd7af guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi IncSearch guifg=#1c1c1c guibg=#ffffaf guisp=#ffffaf gui=NONE ctermfg=234 ctermbg=229 cterm=NONE
hi Include guifg=#87af87 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi Keyword guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Label guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi LineNr guifg=#444444 guibg=#121212 guisp=#121212 gui=NONE ctermfg=238 ctermbg=233 cterm=NONE
hi Macro guifg=#87af87 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#afd787 guibg=#1c1c1c guisp=#1c1c1c gui=bold ctermfg=150 ctermbg=234 cterm=bold
hi ModeMsg guifg=#d78700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi NonText guifg=#444444 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Normal guifg=#c6c6c6 guibg=#121212 guisp=#121212 gui=NONE ctermfg=251 ctermbg=233 cterm=NONE
hi Number guifg=#afaf87 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Operator guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Pmenu guifg=#ffffd7 guibg=#3a3a3a guisp=#3a3a3a gui=NONE ctermfg=230 ctermbg=237 cterm=NONE
hi PmenuSbar guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi PmenuSel guifg=#d7d75f guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi PmenuThumb guifg=NONE guibg=#87875f guisp=#87875f gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi PreCondit guifg=#87af87 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi PreProc guifg=#87af87 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi Question guifg=#e4e4e4 guibg=NONE guisp=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold
hi Repeat guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Search guifg=#444444 guibg=#ffffd7 guisp=#ffffd7 gui=NONE ctermfg=238 ctermbg=230 cterm=NONE
hi SignColumn guifg=#87afaf guibg=#080808 guisp=#080808 gui=NONE ctermfg=109 ctermbg=232 cterm=NONE
hi Special guifg=#878787 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#878787 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#878787 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#d78700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
if has('gui_running')
    hi SpellBad guifg=NONE guibg=NONE guisp=#d70000 gui=undercurl ctermfg=124 ctermbg=105 cterm=NONE
    hi SpellCap guifg=NONE guibg=NONE guisp=#ffff5f gui=undercurl ctermfg=227 ctermbg=105 cterm=NONE
    hi SpellLocal guifg=NONE guibg=NONE guisp=#ffafaf gui=undercurl ctermfg=217 ctermbg=105 cterm=NONE
    hi SpellRare guifg=NONE guibg=NONE guisp=#606060 gui=undercurl ctermfg=250 ctermbg=105 cterm=NONE
else
    hi SpellBad guifg=#af0000 guibg=#8787ff guisp=#8787ff gui=NONE ctermfg=124 ctermbg=105 cterm=NONE
    hi SpellCap guifg=#ffff5f guibg=#8787ff guisp=#8787ff gui=NONE ctermfg=227 ctermbg=105 cterm=NONE
    hi SpellLocal guifg=#ffafaf guibg=#8787ff guisp=#8787ff gui=NONE ctermfg=217 ctermbg=105 cterm=NONE
    hi SpellRare guifg=#bcbcbc guibg=#8787ff guisp=#8787ff gui=NONE ctermfg=250 ctermbg=105 cterm=NONE
endif
hi Statement guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#bcbcbc guibg=#262626 guisp=#262626 gui=NONE ctermfg=250 ctermbg=235 cterm=NONE
hi StatusLineNC guifg=#9e9e9e guibg=#262626 guisp=#262626 gui=NONE ctermfg=247 ctermbg=235 cterm=NONE
hi StorageClass guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi String guifg=#afaf87 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Structure guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi TabLine guifg=#1c1c1c guibg=#a8a8a8 guisp=#a8a8a8 gui=NONE ctermfg=234 ctermbg=248 cterm=NONE
hi TabLineFill guifg=NONE guibg=#a8a8a8 guisp=#a8a8a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi TabLineSel guifg=#e4e4e4 guibg=#666666 guisp=#666666 gui=bold ctermfg=254 ctermbg=242 cterm=bold
hi Tag guifg=#878787 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi Title guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Todo guifg=#080808 guibg=#d7af00 guisp=#d7af00 gui=NONE ctermfg=232 ctermbg=178 cterm=NONE
hi Type guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Typedef guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi VertSplit guifg=#262626 guibg=#262626 guisp=#262626 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
hi Visual guifg=#080808 guibg=#ffffaf guisp=#ffffaf gui=NONE ctermfg=232 ctermbg=229 cterm=NONE
hi VisualNOS guifg=#080808 guibg=#d7d7af guisp=#d7d7af gui=NONE ctermfg=232 ctermbg=187 cterm=NONE
hi WarningMsg guifg=#ff8787 guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#ffffd7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
