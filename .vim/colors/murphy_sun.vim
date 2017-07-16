" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "murphy_sun"

highlight Normal guifg=lightgreen guibg=black ctermfg=120 ctermbg=16
highlight Comment term=bold guifg=orange ctermfg=214
highlight Constant term=underline guifg=white gui=NONE ctermfg=231 cterm=NONE
highlight Identifier term=underline guifg=#00ffff ctermfg=51
highlight Ignore guifg=bg
highlight PreProc term=underline guifg=wheat ctermfg=223
highlight Search term=reverse guifg=white guibg=blue ctermfg=231 ctermbg=21
highlight Special term=bold guifg=magenta ctermfg=201
highlight Statement term=bold guifg=#ffff00 gui=NONE ctermfg=226 cterm=NONE
highlight Type guifg=grey gui=NONE ctermfg=250 cterm=NONE
highlight Error term=reverse guifg=white guibg=red ctermfg=231 ctermbg=196
highlight Todo term=standout guifg=blue guibg=yellow ctermfg=21 ctermbg=226
" From the source:
highlight Cursor guifg=orchid guibg=fg ctermfg=170
highlight Directory term=bold guifg=cyan ctermfg=51
highlight ErrorMsg term=standout guifg=white guibg=red ctermfg=231 ctermbg=196
highlight IncSearch term=reverse gui=reverse cterm=reverse
highlight LineNr term=underline guifg=yellow ctermfg=226
highlight ModeMsg term=bold gui=bold cterm=bold
highlight MoreMsg term=bold guifg=seagreen gui=bold ctermfg=29 cterm=bold
highlight NonText term=bold guifg=blue gui=bold ctermfg=21 cterm=bold
highlight Question term=standout guifg=cyan gui=bold ctermfg=51 cterm=bold
highlight SpecialKey term=bold guifg=cyan ctermfg=51
highlight StatusLine term=reverse,bold guifg=white guibg=darkblue gui=NONE ctermfg=231 ctermbg=18 cterm=NONE
highlight StatusLineNC term=reverse guifg=white guibg=#333333 gui=NONE ctermfg=231 ctermbg=236 cterm=NONE
highlight Title term=bold guifg=pink gui=bold ctermfg=217 cterm=bold
highlight WarningMsg term=standout guifg=red ctermfg=196
highlight Visual term=reverse guifg=white guibg=darkgreen gui=NONE ctermfg=231 ctermbg=22 cterm=NONE
