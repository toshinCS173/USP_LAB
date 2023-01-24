#!/bin/sh

#script to count the number of vowels in a string

echo "enter the string: \c"
read str

l=`expr length $str`
vowel=0

while [ $l -gt 0 ]
do
temp=`expr $str | cut -c $l`
case $temp in
a|A)vowel=`expr $vowel + 1`;;
e|E)vowel=`expr $vowel + 1`;;
i|I)vowel=`expr $vowel + 1`;;
o|O)vowel=`expr $vowel + 1`;;
u|U)vowel=`expr $vowel + 1`;;
esac

l=`expr $l - 1`
done

echo "the string has $vowel vowels"
