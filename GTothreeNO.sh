#!\bin\bash
echo "Enter the values for Num 1:"
read N1
echo "Enter the values for Num 2:"
read N2
echo "Enter the values for Num 3:"
read N3

if [ $N1 -gt $N2 ] && [ $N1 -gt $N2 ]
 then 
 echo "$N1 is the greatest of three NO's"
elif [ $N2 -gt $N1 ] && [ $N2 -gt $N3 ]
 then 
 echo "$N2 is the greatest of three NO's"
else
 echo "$N3 is the greatest of three NO's"
fi
