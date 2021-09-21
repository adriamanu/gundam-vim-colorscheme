" Vim color file
" Maintainer:	Emmanuel Adrian <emmanuel.adrian54@gmail.com>
" Last Change:	2021 Sep 21

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "gundam"

" Console
highlight Normal     ctermfg=white	ctermbg=Black
highlight Search     ctermfg=Black	ctermbg=Red	cterm=NONE
highlight Visual					cterm=reverse
highlight Cursor     ctermfg=Black	ctermbg=Green	cterm=bold
highlight Special    ctermfg=Red
highlight Comment    ctermfg=DarkBlue
highlight StatusLine ctermfg=Blue	ctermbg=white
highlight Statement  ctermfg=Yellow			cterm=NONE
highlight Type						cterm=NONE
