"Tabs and Spaces
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab

"Misc
set number
set ruler
set showcmd
set showmatch
set autoread
set nocompatible
set mouse=a
set showmatch
set vb t_vb=
set nohls
set incsearch
syntax enable

set statusline=%F\ %m%r%w%y\ %=(%L\ loc)\ [#\%03.3b\ 0x\%02.2B]\ \ %l,%v\ \ %P
set laststatus=2

:let g:proj_flags="imstvcg"
:map <C-T> <Esc>:tabnew<CR>
:map <C-N> <Esc>:tabn<CR>
:map <C-B> <Esc>:tabp<CR>
inoremap kj <Esc>

autocmd! BufNewFile * silent! 0r ~/.vim/templates/tmpl.%:e
autocmd  BufEnter *.js inoremap <C-f> function () {}<Left>

colorscheme ir_black
