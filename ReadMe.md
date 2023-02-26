# Vim Color Schemes

All color schemes here support 256-color terminals.

All the builtin syntax items are colorized, including cursor line, tab line, diff text, folded text, spellcheck, etc.

How to use them:

1. Clone this repository, or just copy the files you need.
2. Put `*.vim` into `~/.vim/colors/`.
3. In Vim or `~/.vimrc`, try `:colorscheme moody` or `:colorscheme garden`.

## Dark Schemes

### Moody: walking along the woodland stream

Preview:

+   <a title="Outdated." href="https://asciinema.org/a/Mmivh0hTdulsVz29jJCOIplC2"><img alt="moody.demo (outdated)" src="https://user-images.githubusercontent.com/23622455/27980929-a4b85d9c-63b6-11e7-84c9-6f69ce33a0f1.png" width="590"></a>
+   <a href="https://vimcolorschemes.com/jakwings/vim-colors"><img alt="moody.gif" src="https://github.com/jakwings/demo/raw/master/data/images/vim/colorscheme-moody.gif" width="640"></a>

## Light Schemes

### Garden: apples, leaves, vines in the white garden

Preview:

+   <a title="Outdated." href="https://asciinema.org/a/0XezoVW8x0ejtRF7qX9uwkDgm"><img alt="garden.demo (outdated)" src="https://user-images.githubusercontent.com/23622455/27980953-df0eb324-63b6-11e7-87ab-95acd8d0191e.png" width="590"></a>
+   <a href="https://vimcolorschemes.com/jakwings/vim-colors"><img alt="garden.gif" src="https://github.com/jakwings/demo/raw/master/data/images/vim/colorscheme-garden.gif" width="640"></a>

### Messy: 16 colors inherited from YOUR terminal settings

Preview:

+   <img title="Outdated." alt="messy.png (outdated)" src="https://user-images.githubusercontent.com/23622455/30253438-9cbcd152-96b7-11e7-9f44-f9b790351bef.png" width="652">
+   <a href="https://vimcolorschemes.com/jakwings/vim-colors"><img alt="messy.gif" src="https://github.com/jakwings/demo/raw/master/data/images/vim/colorscheme-messy.gif" width="640"></a>

Options:

+   Transparent background: `let g:colorscheme_messy_transparent = 1`

    <details title="Outdated."><summary>More screenshots with different background images.</summary><img width="652" alt="typography" src="https://user-images.githubusercontent.com/23622455/30253436-9cbad1ae-96b7-11e7-8da3-daf290293bdd.png"><br><img width="652" alt="lined paper" src="https://user-images.githubusercontent.com/23622455/30253437-9cbc6eba-96b7-11e7-958c-11638362ae2d.png"></details>

    The background images used in the screenshots:

    +   [Topography] made by [Shankar Ganesh](http://shankar.ellipsonic.com/)
    +   [Lined Paper] made by [Gjermund Gustavsen](https://tight.no/)

    [Lined Paper]: https://www.toptal.com/designers/subtlepatterns/lined-paper-2/
    [Topography]: https://www.toptal.com/designers/subtlepatterns/topography/

+   Inverse BG&FG colors: `let g:colorscheme_messy_inverse = 1`

    You need to modify your terminal settings to make it look nice: swap black & white ANSI colors.

    <img alt="inverse.gif" src="https://github.com/jakwings/demo/raw/master/data/images/vim/colorscheme-inverse.gif" width="640"></a>

    Black and White are swapped. Black↔BrightWhite, BrightBlack↔White.
    Same applied to normal background and foreground colors.

    Color palette:

    <img width="768" alt="color palette" src="https://user-images.githubusercontent.com/23622455/221390724-0e42ec13-4b00-422c-91ce-3ab73d3a4be6.png">

    ```
    {
      background = "#FEEACF",
      foreground = "#000000",
      ansi = {
        black   = "#FFFFFF",
        red     = "#7F0002",
        green   = "#407F00",
        yellow  = "#7F6633",
        blue    = "#004A7F",
        magenta = "#7F207F",
        cyan    = "#007F7F",
        white   = "#525252",
      },
      bright = {
        black   = "#CBCBCB",
        red     = "#BF0003",
        green   = "#60BF00",
        yellow  = "#BF994C",
        blue    = "#0070BF",
        magenta = "#BF2FBF",
        cyan    = "#00BFBF",
        white   = "#000000",
      },
    }
    ```

EOF
