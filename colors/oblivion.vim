" Vim colour file.
" Author: Adam J. Forster <adam@adamforster.org>
" Last Change: 2010-02-22
"
" This colour scheme is based upon the Oblivion scheme for GtkSourceView
" created by Paolo Borelli <pborelli@gnome.org>.
"
" Please note that this currently only works for gVim.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "oblivion"

" Normal text
hi Normal guifg=#d3d7cf guibg=#2e3436

" Cursor
hi Cursor guibg=#d3d7cf
hi CursorLine guibg=#555753

" Line numbers
hi LineNr guifg=#555753 guibg=#000000

hi MatchParen guifg=#eeeeec guibg=#babdb6 gui=bold

hi Comment guifg=#888a85
hi Constant guifg=#edd400
hi String guifg=#edd400
hi Character guifg=#edd400
"hi Number
"hi Boolean
hi Float guifg=#ce5c00

hi Identifier guifg=#729fcf
"hi Function

hi Statement guifg=#ffffff gui=bold
"hi Conditional
"hi Repeat
"hi Label
"hi Operator
"hi Keyword
"hi Exception

hi PreProc guifg=#ad7fa8
"hi Include
"hi Define
"hi Macro
"hi PreCondit

hi Type guifg=#8ae234 gui=bold
"hi StorageClass
"hi Tag
"hi Delimiter
"hi SpecialComment
"hi Debug

hi Underlined gui=italic
"hi Ignore
hi Error guifg=#eeeeec guibg=#cc0000 gui=bold
hi Todo guifg=#fce94f guibg=#888a85 gui=bold

hi Search guifg=#eeeeec guibg=#4e9a06
