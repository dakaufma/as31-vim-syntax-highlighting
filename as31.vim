" Vim syntax file
" Language: Assembly (as31)
" Maintainer: David Kaufman

if exists("b:current_syntax")
  finish
endif

syn match as31Num '#\d\{,3}d\>\c'
syn match as31Num '#[01]\{,8}b\>\c'
syn match as31Num '#\d[0-9A-F]\{,2}h\>\c'

syn match as31Comment ';.*$'

syn match as31Label '^\s*\w\+:'

syn match as31Cmd '^\s*mov\>\c'
syn match as31Cmd '^\s*movc\>\c'
syn match as31Cmd '^\s*clr\>\c'
syn match as31Cmd '^\s*setb\>\c'
syn match as31Cmd '^\s*lcall\>\c'
syn match as31Cmd '^\s*djnz\>\c'
syn match as31Cmd '^\s*sjmp\>\c'
syn match as31Cmd '^\s*ljmp\>\c'
syn match as31Cmd '^\s*ret\>\c'
syn match as31Cmd '^\s*rl\>\c'
syn match as31Cmd '^\s*jnb\>\c'
syn match as31Cmd '^\s*anl\>\c'
syn match as31Cmd '^\s*subb\>\c'
syn match as31Cmd '^\s*push\>\c'
syn match as31Cmd '^\s*add\>\c'
syn match as31Cmd '^\s*jc\>\c'
syn match as31Cmd '^\s*cjne\>\c'
syn match as31Cmd '^\s*pop\>\c'
syn match as31Cmd '^\s*mul\s\+AB\>\c'
syn match as31Cmd '^\s*div\s\+AB\>\c'
syn match as31Cmd '^\s*jnc\>\c'
syn match as31Cmd '^\s*inc\>\c'
syn match as31Cmd '^\s*orl\>\c'
syn match as31Cmd '^\s*jb\>\c'
syn match as31Cmd '^\s*\.org\>\c'
syn match as31Cmd '^\s*\.db\>\c'


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
hi def link as31Num         Constant
hi def link as31Comment     Comment
hi def link as31Label       String
"hi def link jsimSubcktDef   Statement
hi def link as31Cmd  Statement
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

