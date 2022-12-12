#!/bin/bash
echo "Enter the TEMP in Fahrenheit:"
read F
temp=$(($F-32))
C=$(($temp*5/9))
echo "The temp in Celsius is $C"
