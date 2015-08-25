"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Highlight All Function
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
hi cFunctions cterm=bold ctermfg=2

"========================================================
"" Highlight All Math Operator
"========================================================
" C math operators
syn match cMathOperator         display "[-+/*%=]"
" C pointer operators
syn match cPointerOperator      display "[.]"
" C logical operators - boolean results
syn match cLogicalOperator      display "[!<>&|~]"

" Math Operator
hi cMathOperator            ctermfg=2
hi cPointerOperator         ctermfg=2
hi cLogicalOperator         ctermfg=2

