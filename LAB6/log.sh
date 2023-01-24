bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls
chap1  chap2  chap3  chap4  chap5  Desktop  directory1  Documents  Downloads  file1  folder  LAB3  Music  Pictures  Public  snap  Templates  Videos
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ mkdir LAB6
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ cd LAB6
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano sumNum
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ script sumNum
Script started, output log file is 'sumNum'.
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ rm sumNum
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ ls
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano sumNum
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh sumNum
enter the upper limit: 6
the sum of numbers is 21
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ cat sumNum
#!/bin/sh

# sum of N numbers

echo "enter the upper limit: \c"
read n
 
i=1
num=0
while [ $i -le $n ] 
do 
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo "the sum of numbers is $sum"
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano fibonacci
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano fibonacci
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh fibonacci
enter the limit for fibonnaci series upto N: 7
the fibonacci series is: 0
1
fibonacci: 15: whiel: not found
fibonacci: 16: Syntax error: "do" unexpected
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano fibonacci
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh fibonacci
enter the limit for fibonnaci series upto N: 7
the fibonacci series is: 0
1
fibonacci: 15: whiel: not found
fibonacci: 16: Syntax error: "do" unexpected
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano fibonacci
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh fibonacci
enter the limit for fibonnaci series upto N: 7
the fibonacci series is: 0
1
fibonacci: 23: Syntax error: EOF in backquote substitution
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano fibonacci
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh fibonacci
enter the limit for fibonnaci series upto N: 7
the fibonacci series is: 0
1
fibonacci: 23: Syntax error: EOF in backquote substitution
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano fibonacci
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh fibonacci
enter the limit for fibonnaci series upto N: 7    
the fibonacci series is: 0
1
1
2
3
5
8
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ cat fibonacci
#!/bin/sh

# fibonacci series upto N

echo "enter the limit for fibonnaci series upto N: \c"
read lim

n1=0
n2=1
var=0
echo "the fibonacci series is: \c"
echo "$n1"
echo "$n2"

while [ $var -lt $((lim-2)) ]
do
n3=$((n1+$n2))
n1=$((n2))
n2=$((n3))
var=$((var+1))
echo "$n2"
done 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano powerNum
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano powerNum
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh powerNum
enter the base number: 4
enter the exponent: 3
powerNum: 12: [: Illegal number: powerNum
result is 4
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano powerNum
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh powerNum
enter the base number: 3
enter the exponent: 3
result is 27
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ cat powerNum
#!/bin/sh

# power of a number

echo "enter the base number: \c"
read x
echo "enter the exponent: \c"
read n
temp=$x
i=1
while [ $i -lt $n ]
do 
x=$((x*temp))
i=$((i+1))
done
echo "result is $x"

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano combination
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh combination
1 1 1
1 1 2
1 1 3
1 2 1
1 2 2
1 2 3
1 3 1
1 3 2
1 3 3
2 1 1
2 1 2
2 1 3
2 2 1
2 2 2
2 2 3
2 3 1
2 3 2
2 3 3
3 1 1
3 1 2
3 1 3
3 2 1
3 2 2
3 2 3
3 3 1
3 3 2
3 3 3
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ cat combination
#!/bin/sh

# power of 1, 2, 3 

for i in 1 2 3
do 
for j in 1 2 3
do
for k in 1 2 3
do 
echo $i $j $k
done 
done 
done


bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano lcmGCD
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh lcmGCD
enter num1: 4
enter num2: 8
to calculate LCM and GCD
num1=4 and num2=8




^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano lcmGCD
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh lcmGCD
enter num1: 8 
enter num2: 4
to calculate LCM and GCD
num1=8 and num2=4




^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ nano lcmGCD
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ sh lcmGCD
enter num1: 8 
enter num2: 4
to calculate LCM and GCD
num1=8 and num2=4
GCD=4
LCM=8
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB6$ cat lcmGCD
#!/bin/sh

#LCM and GCD of two numbers

echo "enter num1: \c"
read num1
echo "enter num2: \c"
read num2

echo "to calculate LCM and GCD"
echo "num1=$num1 and num2=$num2"
temp=$((num1*num2))
while [ $num1 != $num2 ]
do
if [ $num1 -gt $num2 ] 
then
num1=$((num1-num2))
else 
num2=$((num2-num1))
fi
done
echo "GCD=$num2"
lcm=$((temp/num2))
echo "LCM=$lcm"

