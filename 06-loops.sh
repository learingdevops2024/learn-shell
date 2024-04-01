#While Loop works on expression
i=10
while [ $i -lt 10 ]; do
  echo i -$i
  i=$(($i+1))
done

#For loop
for fruits in apple banana orange ; do
  echo fruit -$fruit
done