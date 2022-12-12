#!\bin|bash
echo "Enter a NO:"
read N

if [ $N -eq 0 ]
 then
 echo"$N is neither Positive NOR Negative"

elif [ $N -gt 0 ]
 then
 echo "$N is positive"

else
 echo"$N is Negative"
fi
