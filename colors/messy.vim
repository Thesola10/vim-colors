" Vim color file
" Name:     Messy
" Date:     Saturday, June 17, 2023
" Author:   J.W https://jakwings.github.io/AMA/
" Credits:  Thanks to http://bytefluent.com/vivify/

set background=light

if version > 580 && exists('syntax_on')
    syntax reset
endif

let s:cpo_save = &cpo
set cpo&vim

let g:colors_name = 'messy'

let [s:g0,  s:t0 ] = ['#000000', 0 ]
let [s:g1,  s:t1 ] = ['#800000', 1 ]
let [s:g2,  s:t2 ] = ['#008000', 2 ]
let [s:g3,  s:t3 ] = ['#808000', 3 ]
let [s:g4,  s:t4 ] = ['#000080', 4 ]
let [s:g5,  s:t5 ] = ['#800080', 5 ]
let [s:g6,  s:t6 ] = ['#008080', 6 ]
let [s:g7,  s:t7 ] = ['#c0c0c0', 7 ]
let [s:g8,  s:t8 ] = ['#808080', 8 ]
let [s:g9,  s:t9 ] = ['#ff0000', 9 ]
let [s:g10, s:t10] = ['#00ff00', 10]
let [s:g11, s:t11] = ['#ffff00', 11]
let [s:g12, s:t12] = ['#0000ff', 12]
let [s:g13, s:t13] = ['#ff00ff', 13]
let [s:g14, s:t14] = ['#00ffff', 14]
let [s:g15, s:t15] = ['#ffffff', 15]

" I mean, you go with the terminal settings. (inverse B&W)
if exists('g:colorscheme_messy_inverse') && g:colorscheme_messy_inverse
    let [s:g0, s:t0, s:g15, s:t15] = [s:g15, s:t15, s:g0, s:t0]
    let [s:g7, s:t7, s:g8, s:t8] = [s:g8, s:t8, s:g7, s:t7]
endif

function! s:translate(cmd)
    let l:pat = '\C\<s:[gt]\d\+\>'
    let l:sub = '\=eval(submatch(0))'
    let l:cmd = substitute(a:cmd, l:pat, l:sub, 'g')
    if version >= 900 && exists('&t_AU')
        let l:cmd = substitute(l:cmd, '\n\|$', " ctermul=NONE\n", 'g')
    endif
    execute l:cmd
endfunction

call s:translate("
\hi Boolean guifg=s:g3 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t3 ctermbg=NONE cterm=NONE\n
\hi Character guifg=s:g3 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t3 ctermbg=NONE cterm=NONE\n
\hi ColorColumn guifg=s:g0 guibg=s:g7 guisp=s:g0 gui=NONE ctermfg=s:t0 ctermbg=s:t7 cterm=NONE\n
\hi Comment guifg=s:g8 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t8 ctermbg=NONE cterm=NONE\n
\hi Conceal guifg=s:g13 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t13 ctermbg=NONE cterm=NONE\n
\hi Conditional guifg=s:g4 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t4 ctermbg=NONE cterm=NONE\n
\hi Constant guifg=s:g3 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t3 ctermbg=NONE cterm=NONE\n
\hi CurSearch guifg=s:g0 guibg=s:g10 guisp=s:g0 gui=NONE ctermfg=s:t0 ctermbg=s:t10 cterm=NONE\n
\hi Cursor guifg=s:g15 guibg=s:g12 guisp=s:g15 gui=NONE ctermfg=s:t15 ctermbg=s:t12 cterm=NONE\n
\hi CursorColumn guifg=s:g15 guibg=s:g6 guisp=s:g15 gui=NONE ctermfg=s:t15 ctermbg=s:t6 cterm=NONE\n
\hi CursorLine guifg=s:g15 guibg=s:g6 guisp=s:g15 gui=NONE ctermfg=s:t15 ctermbg=s:t6 cterm=NONE\n
\hi CursorLineNr guifg=s:g15 guibg=s:g6 guisp=NONE gui=NONE ctermfg=s:t15 ctermbg=s:t6 cterm=NONE\n
\hi Debug guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi Define guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi Delimiter guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi DiffAdd guifg=s:g15 guibg=s:g2 guisp=s:g2 gui=bold ctermfg=s:t15 ctermbg=s:t2 cterm=NONE\n
\hi DiffChange guifg=s:g0 guibg=s:g11 guisp=s:g11 gui=NONE ctermfg=s:t0 ctermbg=s:t11 cterm=NONE\n
\hi DiffDelete guifg=s:g15 guibg=s:g9 guisp=s:g9 gui=bold ctermfg=s:t15 ctermbg=s:t9 cterm=NONE\n
\hi DiffText guifg=s:g0 guibg=s:g11 guisp=s:g11 gui=bold ctermfg=s:t0 ctermbg=s:t11 cterm=underline\n
\hi Directory guifg=s:g4 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t4 ctermbg=NONE cterm=NONE\n
\hi EndOfBuffer guifg=s:g7 guibg=s:g15 guisp=NONE gui=NONE ctermfg=s:t7 ctermbg=s:t15 cterm=NONE\n
\hi Error guifg=s:g0 guibg=s:g9 guisp=NONE gui=bold ctermfg=s:t0 ctermbg=s:t9 cterm=underline\n
\hi ErrorMsg guifg=s:g9 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t9 ctermbg=NONE cterm=NONE\n
\hi Exception guifg=s:g4 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t4 ctermbg=NONE cterm=NONE\n
\hi Float guifg=s:g3 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t3 ctermbg=NONE cterm=NONE\n
\hi FoldColumn guifg=s:g14 guibg=s:g8 guisp=NONE gui=NONE ctermfg=s:t14 ctermbg=s:t8 cterm=NONE\n
\hi Folded guifg=s:g6 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t6 ctermbg=NONE cterm=NONE\n
\hi Function guifg=s:g1 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t1 ctermbg=NONE cterm=NONE\n
\hi Identifier guifg=s:g1 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t1 ctermbg=NONE cterm=NONE\n
\hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE\n
\hi IncSearch guifg=s:g0 guibg=s:g10 guisp=s:g0 gui=NONE ctermfg=s:t0 ctermbg=s:t10 cterm=NONE\n
\hi Include guifg=s:g2 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t2 ctermbg=NONE cterm=NONE\n
\hi Keyword guifg=s:g4 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t4 ctermbg=NONE cterm=NONE\n
\hi Label guifg=s:g4 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t4 ctermbg=NONE cterm=NONE\n
\hi LineNr guifg=s:g8 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t8 ctermbg=NONE cterm=NONE\n
\hi Macro guifg=s:g2 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t2 ctermbg=NONE cterm=NONE\n
\hi MatchParen guifg=s:g15 guibg=s:g13 guisp=s:g13 gui=bold ctermfg=s:t15 ctermbg=s:t13 cterm=bold\n
\hi ModeMsg guifg=s:g12 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t12 ctermbg=NONE cterm=NONE\n
\hi MoreMsg guifg=s:g6 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t6 ctermbg=NONE cterm=NONE\n
\hi NonText guifg=s:g7 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t7 ctermbg=NONE cterm=NONE\n
\hi Normal guifg=s:g0 guibg=s:g15 guisp=NONE gui=NONE ctermfg=s:t0 ctermbg=s:t15 cterm=NONE\n
\hi Number guifg=s:g3 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t3 ctermbg=NONE cterm=NONE\n
\hi Operator guifg=s:g4 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t4 ctermbg=NONE cterm=NONE\n
\hi Pmenu guifg=s:g15 guibg=s:g5 guisp=NONE gui=NONE ctermfg=s:t15 ctermbg=s:t5 cterm=NONE\n
\hi PmenuSbar guifg=NONE guibg=s:g5 guisp=NONE gui=NONE ctermfg=NONE ctermbg=s:t5 cterm=NONE\n
\hi PmenuSel guifg=s:g15 guibg=s:g13 guisp=NONE gui=NONE ctermfg=s:t15 ctermbg=s:t13 cterm=NONE\n
\hi PmenuThumb guifg=NONE guibg=s:g6 guisp=NONE gui=NONE ctermfg=s:t0 ctermbg=s:t6 cterm=NONE\n
\hi PreCondit guifg=s:g2 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t2 ctermbg=NONE cterm=NONE\n
\hi PreProc guifg=s:g2 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t2 ctermbg=NONE cterm=NONE\n
\hi Question guifg=s:g0 guibg=NONE guisp=NONE gui=bold ctermfg=s:t0 ctermbg=NONE cterm=bold\n
\hi Repeat guifg=s:g12 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t12 ctermbg=NONE cterm=NONE\n
\hi Search guifg=s:g15 guibg=s:g2 guisp=s:g15 gui=NONE ctermfg=s:t15 ctermbg=s:t2 cterm=NONE\n
\hi SignColumn guifg=s:g14 guibg=s:g8 guisp=NONE gui=NONE ctermfg=s:t14 ctermbg=s:t8 cterm=NONE\n
\hi Special guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi SpecialChar guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi SpecialComment guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi SpecialKey guifg=s:g13 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t13 ctermbg=NONE cterm=NONE\n
\hi SpellBad guifg=NONE guibg=NONE guisp=s:g9 gui=undercurl ctermfg=s:t1 ctermbg=s:t7 cterm=underline\n
\hi SpellCap guifg=NONE guibg=NONE guisp=s:g12 gui=undercurl ctermfg=s:t4 ctermbg=s:t7 cterm=underline\n
\hi SpellLocal guifg=NONE guibg=NONE guisp=s:g2 gui=undercurl ctermfg=s:t0 ctermbg=s:t7 cterm=underline\n
\hi SpellRare guifg=NONE guibg=NONE guisp=s:g8 gui=undercurl ctermfg=s:t8 ctermbg=s:t7 cterm=underline\n
\hi Statement guifg=s:g4 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t4 ctermbg=NONE cterm=NONE\n
\hi StatusLine guifg=s:g15 guibg=s:g8 guisp=NONE gui=NONE ctermfg=s:t15 ctermbg=s:t8 cterm=NONE\n
\hi StatusLineNC guifg=s:g7 guibg=s:g8 guisp=NONE gui=NONE ctermfg=s:t7 ctermbg=s:t8 cterm=NONE\n
\hi StatusLineTerm guifg=s:g10 guibg=s:g0 guisp=NONE gui=NONE ctermfg=s:t10 ctermbg=s:t0 cterm=NONE\n
\hi StatusLineTermNC guifg=s:g2 guibg=s:g0 guisp=NONE gui=NONE ctermfg=s:t2 ctermbg=s:t0 cterm=NONE\n
\hi StorageClass guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi String guifg=s:g3 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t3 ctermbg=NONE cterm=NONE\n
\hi Structure guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi TabLine guifg=s:g7 guibg=s:g0 guisp=NONE gui=NONE ctermfg=s:t7 ctermbg=s:t0 cterm=NONE\n
\hi TabLineFill guifg=NONE guibg=s:g0 guisp=NONE gui=NONE ctermfg=NONE ctermbg=s:t0 cterm=NONE\n
\hi TabLineSel guifg=s:g15 guibg=s:g0 guisp=NONE gui=NONE ctermfg=s:t15 ctermbg=s:t0 cterm=NONE\n
\hi Tag guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi Title guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold\n
\hi Todo guifg=s:g0 guibg=s:g11 guisp=NONE gui=bold ctermfg=s:t0 ctermbg=s:t11 cterm=underline\n
\hi Type guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi Typedef guifg=s:g5 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t5 ctermbg=NONE cterm=NONE\n
\hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline\n
\hi VertSplit guifg=s:g8 guibg=s:g8 guisp=NONE gui=NONE ctermfg=s:t8 ctermbg=s:t8 cterm=NONE\n
\hi Visual guifg=s:g15 guibg=s:g12 guisp=s:g15 gui=NONE ctermfg=s:t15 ctermbg=s:t12 cterm=NONE\n
\hi VisualNOS guifg=s:g7 guibg=s:g4 guisp=s:g7 gui=NONE ctermfg=s:t7 ctermbg=s:t4 cterm=NONE\n
\hi WarningMsg guifg=s:g13 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t13 ctermbg=NONE cterm=NONE\n
\hi WildMenu guifg=s:g11 guibg=s:g8 guisp=NONE gui=NONE ctermfg=s:t11 ctermbg=s:t8 cterm=NONE\n
\")

if exists('g:colorscheme_messy_transparent') && g:colorscheme_messy_transparent
    call s:translate("
    \hi EndOfBuffer guifg=s:g8 guibg=NONE guisp=NONE gui=NONE ctermfg=s:t8 ctermbg=NONE cterm=NONE\n
    \hi Normal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE\n
    \hi Question guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold\n
    \")
endif

let &cpo = s:cpo_save
unlet s:cpo_save
