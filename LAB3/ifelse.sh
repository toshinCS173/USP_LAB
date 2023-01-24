#!bin/bash/
#non interactive program to find given string using if-else construct
echo "program: $0"
echo "number of arguments is: $#"
echo "the argumnents are: $*"

if  grep "$1" $2
then 
	echo "pattern found"
else 
	echo "pattern not found"
fi

