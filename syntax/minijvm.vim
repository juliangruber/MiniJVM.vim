if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn case ignore

syn region jvmComment start=";" end="$"
hi def link jvmComment Comment

syn match jvmMarker "\<[A-Z]*:\>"
hi def link jvmMarker Delimiter

syn match decNumber "\<[0-9]*\>"
hi def link decNumber Number

syn match jvmMemory /\<\%(ALLOC\|READ\|WRITE\|LOAD\|STORE\|CONST\)\>/
hi def link jvmMemory Operator

syn match jvmBoolean /\<\%(TRUE\|FALSE\)\>/
hi def link jvmBoolean Boolean

syn match jvmStackComp /\<\%(LESS\|LEQ\|EQ\|NEQ\)\>/
hi def link jvmStackComp Special

syn match jvmStackOps /\<\%(ADD\|SUB\|MUL\|DIV\|MOD\|NOT\|AND\|OR\|NEG\)\>/
hi def link jvmStackOps Macro

syn match jvmDirective /\<\%(HALT\|JUMP\|FJUMP\)\>/
hi def link jvmDirective Function

syn case match
let b:current_syntax = "minijvm"
