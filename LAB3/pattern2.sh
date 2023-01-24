#!bin/bash/
#non-interactive pattern search using command line args
echo "Program: $0. The number of args is $#. The arguments are $*"
grep "$1" $2 
echo "\njob over" 




