if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn case ignore

syn region jvmComment start=";" end="$"
syn match decNumber "\<[0-9]*\>"

syn match jvmMemory /\<\%(ALLOC\|READ\|WRITE\|LOAD\|STORE\|CONST)\>/
hi def link jvmMemory type Function

syn match jvmBoolean /\<\%(TRUE\|FALSE)\>/
hi def link jvmBoolean type Boolean

syn match jvmStackComp /\<\%(LESS\|LEQ\|EQ\|NEQ)\>/
hi def link jvmStackComp type Operator

syn match jvmStackOps /\<\%(ADD\|SUB\|MUL\|DIV\|MOD\|NOT\|AND\|OR\|NEG)\>/
hi def link jvmStackOps type Keyword

syn math jvmDirective /\<\%(HALT\|JUMP\|FJUMP)\>/
hi def link jvmDirective type Special

syn case match
let b:current_syntax = "minijvm"
