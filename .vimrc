set tabstop=4
set shiftwidth=4
set expandtab
set nu

syntax on

set background=dark
colorscheme murphy

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
