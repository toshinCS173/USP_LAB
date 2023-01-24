#!bin/bash/
#script to find pattern in the file
echo "enter the pattern to be searched: "
read pname
echo "enter the file name: "
read filename
echo "search for $pname from $filename"
grep "$pname" "$filename"
echo "select records shown above"
