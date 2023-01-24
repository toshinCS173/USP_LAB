#!/bin/sh

#LCM and GCD of two numbers

echo "enter num1: \c"
read num1
echo "enter num2: \c"
read num2

echo "to calculate LCM and GCD"
echo "num1=$num1 and num2=$num2"
temp=$((num1*num2))
while [ $num1 != $num2 ]
do
if [ $num1 -gt $num2 ] 
then
num1=$((num1-num2))
else 
num2=$((num2-num1))
fi
done
echo "GCD=$num2"
lcm=$((temp/num2))
echo "LCM=$lcm"
