#!/bin/sh

# sum of N numbers

echo "enter the upper limit: \c"
read n
 
i=1
num=0
while [ $i -le $n ] 
do 
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo "the sum of numbers is $sum"
