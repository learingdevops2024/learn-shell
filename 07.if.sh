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
EOF

#string expression
<<EOF
[abc =="xyz"]
[-z "$var"]
EOF


#file expression

X=$1
if [ $x -gt 100 ]; then
  echo " $x is greater than 100 "
else
  echo " $x is less than 100 "
fi

#Handle input missing
X=$1

if [ -z "$x" ]; then
  echo Input Missing
  exit
fi

 if [ "$x" -gt 100 ]; then
  echo " $x is greater than 100 "
else
  echo " $x is less than 100 "
fi

