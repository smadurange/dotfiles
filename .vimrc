set tabstop=2
set shiftwidth=2
set nu

syntax on

set background=dark
colorscheme murphy

map <C-K> :py3f /usr/share/clang/clang-format.py<cr>
imap <C-K> <c-o>:py3f /usr/share/clang/clang-format.py<cr>
