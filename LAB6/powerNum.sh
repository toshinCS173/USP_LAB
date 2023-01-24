#!/bin/sh

# power of a number

echo "enter the base number: \c"
read x
echo "enter the exponent: \c"
read n
temp=$x
i=1
while [ $i -lt $n ]
do 
x=$((x*temp))
i=$((i+1))
done
echo "result is $x"

