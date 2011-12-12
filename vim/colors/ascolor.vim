

hi clear 

if exists("syntax_on")
    syntax reset
endif


let colors_name="ascolor"



hi Normal       guifg=black		guibg=white   	ctermfg=Black   ctermbg=white
hi Title        guifg=black     guibg=white     ctermfg=Black   ctermbg=white   gui=BOLD
hi lCursor      guibg=Cyan      guifg=NONE 		ctermbg=Cyan 	ctermfg=NONE

hi LineNr       guifg=white     guibg=#515151 	ctermfg=White 	ctermbg=Black

" syntax highlighting groups
hi Comment      ctermfg=Gray     guifg=#808080 	gui=NONE

hi Operator     cterm=NONE      guifg=#0000ff    gui=NONE
hi Identifier   ctermfg=Green   guifg=#0000ff   gui=NONE
hi Statement    ctermfg=Blue    guifg=#0000ff  gui=NONE
hi TypeDef      ctermfg=Blue    guifg=#0000ff   gui=NONE
hi Type         ctermfg=Blue    guifg=#0000ff   gui=NONE
hi Boolean      ctermfg=Blue    guifg=black   gui=NONE

hi String       ctermfg=Green    guifg=#009900   gui=NONE
hi Number       ctermfg=Black    guifg=black    gui=NONE
hi Constant     ctermfg=Black    guifg=black   gui=NONE

hi Function     ctermfg=Blue   guifg=#0000ff   gui=NONE
hi PreProc      ctermfg=Blue   guifg=#0000ff   gui=NONE
hi Keyword      ctermfg=Blue   guifg=#0000ff   gui=NONE
hi Special      ctermfg=Black   guifg=black	gui=NONE
hi Todo         ctermfg=Red   ctermbg=White guifg=#bf2222	 guibg=white	gui=NONE



" vim: sw=2
