set nocompatible

set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab

set nu
set relativenumber

set path+=**
set wildmenu

set statusline+=%F
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %l:%c
set laststatus=2

let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()

syntax enable
filetype plugin on
