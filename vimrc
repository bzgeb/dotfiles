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
map ;; <Esc>:NERDTree<CR>
map '' <Esc>:NERDTreeClose<CR>

autocmd! BufNewFile * silent! 0r ~/.vim/templates/tmpl.%:e
autocmd  BufEnter *.js inoremap <C-f> function () {}<Left>

colorscheme ir_black
filetype plugin indent on

"Vimclojure
let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1
let vimclojure#NailgunClient = "/usr/local/bin/ng"
let vimclojure#WantNailgun = 1
autocmd BufRead,BufNewFile *.cljs setlocal filetype=clojure
autocmd BufRead,BufNewFile *.clj setlocal filetype=clojure
au BufRead,BufNewFile *.scss set filetype=scss

"===[ Format visual selection for JavaScript HTML strings ]===
"" Visually select the lines to format and then press ;q to execute
vmap <silent> ;q :s/^\(\s*\)\(.*\)\s*$/ \1 + '\2'/<CR>
