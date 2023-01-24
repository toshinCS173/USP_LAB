#!bin/bash/
#check if the year is leap or not
echo "enter the year: "
read year

if [ `expr $year % 4` -eq 0 ] 
then 
	echo "it is a leap year"
else 
	echo "it is not a leap year"
fi
