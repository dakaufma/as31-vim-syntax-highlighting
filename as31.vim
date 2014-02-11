" Vim syntax file
" Language: Assembly (as31)
" Maintainer: David Kaufman

if exists("b:current_syntax")
  finish
endif

syn match asmNum '#\d\+d'
syn match asmNum '#[01]\+b'
syn match asmNum '#\d[0-9A-F]*h'
syn match asmComment ';.*$'

syn match asmCmd '^\s*mov\s'
syn match asmCmd '^\s*clr\s'
syn match asmCmd '^\s*setb\s'
syn match asmCmd '^\s*lcall\s'
syn match asmCmd '^\s*djnz\s'
syn match asmCmd '^\s*sjmp\s'
syn match asmCmd '^\s*ret\s'
syn match asmCmd '^\s*rl\s'
syn match asmCmd '^\s*jnb\s'
syn match asmCmd '^\s*anl\s'
syn match asmCmd '^\s*subb\s'
syn match asmCmd '^\s*push\s'
syn match asmCmd '^\s*add\s'
syn match asmCmd '^\s*jc\s'
syn match asmCmd '^\s*cjne\s'
syn match asmCmd '^\s*pop\s'
syn match asmCmd '^\s*mul\s\+AB\s'
syn match asmCmd '^\s*div\s\+AB\s'
syn match asmCmd '^\s*jnc\s'
syn match asmCmd '^\s*\.org\s'

"syn match asmLabel '^\s*\w\+:'

"syn match jsimResistor '^\s*[Rr]\S*'
"syn match jsimCapacitor '^\s*[Cc]\S*'
"syn match jsimInductor '^\s*[Ll]\S*'
"syn match jsimVoltage '^\s*[Vv]\S*'
"syn match jsimCurrent '^\s*[Ii]\S*'
"syn match jsimMosfet '^\s*[Mm]\S*'
"syn match jsimUserdef '^\s*[Xx]\S*'
"
"" number matches taken from vim tutorial
"syn match jsimString '".*"'
"syn region jsimSubckt matchgroup=jsimSubcktDef start="^\.subckt .*$" end="^\.ends" transparent fold
"syn match jsimInclude '\.include'
"syn match jsimGlobal '\.global'
"syn match jsimControlCmd '\.end'
"syn match jsimControlCmd '\.options'
"syn match jsimControlCmd '\.temp'
""syn match jsimControlCmd '\.subckt'
""syn match jsimControlCmd '\.ends'
"syn match jsimPlotCmd '\.dc'
"syn match jsimPlotCmd '\.op'
"syn match jsimPlotCmd '\.plot'
"syn match jsimPlotCmd '\.tran'
"
"let b:current_syntax = "jsim"
"hi def link jsimResistor    Type
"hi def link jsimCapacitor   Type
"hi def link jsimInductor    Type
"hi def link jsimVoltage     Type
"hi def link jsimCurrent     Type
"hi def link jsimMosfet      Type
"hi def link jsimUserdef     Type
"
hi def link asmNum         Constant
hi def link asmComment     Comment
"hi def link asmLabel       String
"hi def link jsimSubcktDef   Statement
hi def link asmCmd  Statement
"hi def link jsimInclude     Include
"hi def link jsimGlobal      Define
"hi def link jsimPlotCmd     Statement
"
"setlocal foldmethod=syntax
"normal zR

set smartindent
set noexpandtab
set tabstop=8
set shiftwidth=8

