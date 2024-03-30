#Example for multiline comment
<<EOF

Simple if condition

if [ expression]; then
  commands
  fi

  If Else

  if [expression]; then
    commands
else
    commands
 fi

 else if

 if [expression]; then
    commands
 elif[expression2]; then
     commands
   fi

EOF

#Expression
<<EOF
1.Number expression
if [1 -eq 10]; then
a=10
[$a -eq 5]
fi