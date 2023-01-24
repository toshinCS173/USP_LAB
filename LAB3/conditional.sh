#!bin/bash/
# non-interactive conditional execution for pattern searching
echo "Program: $0. the number of args is $#. the args are $*"
grep "$1" $2 || echo "pattern not found"
echo "\n job over"

