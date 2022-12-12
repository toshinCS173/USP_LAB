#!/bin/bash
echo "Enter an NO:"
read n
fact=1
i=1
while [ $i -le $n ]
do
fact=$((i*fact))
i=$((i+1))
done
 echo "$fact"


