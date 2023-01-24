#!/bin/sh

# fibonacci series upto N

echo "enter the limit for fibonnaci series upto N: \c"
read lim

n1=0
n2=1
var=0
echo "the fibonacci series is: \c"
echo "$n1"
echo "$n2"

while [ $var -lt $((lim-2)) ]
do
n3=$((n1+$n2))
n1=$((n2))
n2=$((n3))
var=$((var+1))
echo "$n2"
done 
