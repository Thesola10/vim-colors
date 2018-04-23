# Vim Color Schemes

All color schemes here support 256 colors.

All the builtin syntax items are colorized, including cursor line, tab line,
diff text, folded text, spellcheck, etc.

How to use them:

1. Clone this repository, or just copy the files you need.
2. Put `*.vim` into `~/.vim/colors/`.
3. In Vim or `~/.vimrc`, try `:colorscheme moody` or `:colorscheme garden`.

## Dark Schemes

*   Moody: walking along the woodland stream

    Preview:

    +   <a href="https://asciinema.org/a/Mmivh0hTdulsVz29jJCOIplC2"><img width="590" alt="https://asciinema.org/a/Mmivh0hTdulsVz29jJCOIplC2" src="https://user-images.githubusercontent.com/23622455/27980929-a4b85d9c-63b6-11e7-84c9-6f69ce33a0f1.png"></a>
    +   http://vimcolors.com/663/moody/dark

## Light Schemes

*   Garden: apples, leaves, vines in the white garden

    Preview:

    +   <a href="https://asciinema.org/a/0XezoVW8x0ejtRF7qX9uwkDgm"><img width="590" alt="https://asciinema.org/a/0XezoVW8x0ejtRF7qX9uwkDgm" src="https://user-images.githubusercontent.com/23622455/27980953-df0eb324-63b6-11e7-87ab-95acd8d0191e.png"></a>
    +   http://vimcolors.com/661/garden/light

*   Messy: 16 colors inherited from your terminal settings

    Preview:

    +   <img width="652" alt="black on white" src="https://user-images.githubusercontent.com/23622455/30253438-9cbcd152-96b7-11e7-9f44-f9b790351bef.png">
    +   http://vimcolors.com/662/messy/light

    Options:

    +   Transparent background: `let g:colorscheme_messy_transparent = 1`

        <details><summary>More screenshots with different background images.</summary><img width="652" alt="typography" src="https://user-images.githubusercontent.com/23622455/30253436-9cbad1ae-96b7-11e7-8da3-daf290293bdd.png"><br><img width="652" alt="lined paper" src="https://user-images.githubusercontent.com/23622455/30253437-9cbc6eba-96b7-11e7-958c-11638362ae2d.png"></details>

        The background images used in the screenshots:

        +   [Topography] made by [Shankar Ganesh](http://shankar.ellipsonic.com/)
        +   [Lined Paper] made by [Gjermund Gustavsen](https://tight.no/)

        [Lined Paper]: https://www.toptal.com/designers/subtlepatterns/lined-paper-2/
        [Topography]: https://www.toptal.com/designers/subtlepatterns/topography/

    +   Inverse BG&FG colors: `let g:colorscheme_messy_inverse = 1`

        <img width="768" alt="Palette" src="https://user-images.githubusercontent.com/23622455/31981859-3fb365cc-b988-11e7-9a70-32c29d12640b.png">

        Black and White are swapped. Black↔BrightWhite, BrightBlack↔White.
        Same applied to normal background and foreground colors.  See:
        https://github.com/jakwings/vim-colors/wiki/%5BLight%5D-iTerm2-Theme
