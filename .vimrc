set relativenumber

set showcmd

inoremap <C-b> ${}<Left>
inoremap <C-b><C-b> "${}"<Left><Left>

vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

" TABS "
" ========================================================="
set expandtab
set smarttab

set shiftwidth=4
set tabstop=4

set ai 
set si 
set wrap
" ========================================================="

" COLORS "
" ========================================================="
syntax enable

:color industry
set background=dark
:highlight LineNr ctermfg=7 guifg=#A9A9A9
:highlight CursorLineNr ctermfg=Red guifg=Red
" ========================================================="
