" Vim syntax file
" Language: Assembly (as31)
" Maintainer: David Kaufman

if exists("b:current_syntax")
  finish
endif

syn match asmNum '#\d\{,3}d\>\c'
syn match asmNum '#[01]\{,8}b\>\c'
syn match asmNum '#\d[0-9A-F]\{,2}h\>\c'
syn match asmComment ';.*$'

syn match asmCmd '^\s*mov\>\c'
syn match asmCmd '^\s*movc\>\c'
syn match asmCmd '^\s*clr\>\c'
syn match asmCmd '^\s*setb\>\c'
syn match asmCmd '^\s*lcall\>\c'
syn match asmCmd '^\s*djnz\>\c'
syn match asmCmd '^\s*sjmp\>\c'
syn match asmCmd '^\s*ret\>\c'
syn match asmCmd '^\s*rl\>\c'
syn match asmCmd '^\s*jnb\>\c'
syn match asmCmd '^\s*anl\>\c'
syn match asmCmd '^\s*subb\>\c'
syn match asmCmd '^\s*push\>\c'
syn match asmCmd '^\s*add\>\c'
syn match asmCmd '^\s*jc\>\c'
syn match asmCmd '^\s*cjne\>\c'
syn match asmCmd '^\s*pop\>\c'
syn match asmCmd '^\s*mul\s\+AB\>\c'
syn match asmCmd '^\s*div\s\+AB\>\c'
syn match asmCmd '^\s*jnc\>\c'
syn match asmCmd '^\s*inc\>\c'
syn match asmCmd '^\s*orl\>\c'
syn match asmCmd '^\s*jb\>\c'
syn match asmCmd '^\s*\.org\>\c'
syn match asmCmd '^\s*\.db\>\c'

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

