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
