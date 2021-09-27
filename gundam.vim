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
hi Constant	    ctermfg=DarkBlue
hi Comment	    ctermfg=DarkGrey
hi Special	    ctermfg=DarkYellow
hi Identifier   ctermfg=Yellow
hi Statement 	ctermfg=Red
hi PreProc		ctermfg=DarkBlue
hi Type         ctermfg=Yellow
hi Function		ctermfg=Grey
hi Repeat       ctermfg=White
hi Operator	    ctermfg=Red
hi Error        ctermfg=White ctermbg=Red

hi link String	        Constant
hi link Character	    Constant
hi link Number	        Constant
hi link Boolean	        Constant
hi link Float		    Number
hi link Conditional	    Repeat
hi link Label		    Statement
hi link Keyword	        Statement
hi link Exception	    Statement
hi link Include	        PreProc
hi link Define	        PreProc
hi link Macro		    PreProc
hi link PreCondit	    PreProc
hi link StorageClass	Type
hi link Structure	    Type
hi link Typedef	        Type
hi link Tag		        Special
hi link SpecialChar	    Special
hi link Delimiter	    Special
hi link SpecialComment  Special
hi link Debug		    Special
