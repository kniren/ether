syn match Braces display '[{}()\[\]]'
syn match cOperator "\v\*"
syn match cOperator "\v\ \/\ "
syn match cOperator "\v\ \+\ "
syn match cOperator "\v\ \-\ "
syn match cOperator "\v\ \=\ "
syn match cOperator "\v\ \<\ "
syn match cOperator "\v\ \<\<\ "
syn match cOperator "\v\ \>\ "
syn match cOperator "\v\ \>\>\ "
syn match cOperator "\v\ \=\=\ "
syn match cOperator "\v\ \!\=\ "
syn match cOperator "\v\!"
syn match cOperator "\v\+\+"
syn match cOperator "\v\-\-"
syn match cOperator "\v-"
syn match cOperator "\v\&"
syn match cOperator "\v\|"
syn match cOperator "\v\*\="
syn match cOperator "\v/\="
syn match cOperator "\v\+\="
syn match cOperator "\v-\="
highlight link cOperator Operator
highlight link cDefine Define

syn match cCustomTodoImportant '\(IMPORTANT\)'
syn cluster cCommentGroup add=cCustomTodoImportant
syn match cCustomTodoNote '\(NOTE\)'
syn cluster cCommentGroup add=cCustomTodoNote
syn match cCustomTodoDebug '\(DEBUG\)'
syn cluster cCommentGroup add=cCustomTodoDebug
