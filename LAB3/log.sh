bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ script
Script started, output log file is 'typescript'.
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ script LAB3
Script started, output log file is 'LAB3'.
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ ls
datefile  LAB3  prog1  typescript
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cd LAB3
bash: cd: LAB3: Not a directory
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano prog1
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh prog1
HELLO WORLD
USP LAB
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano datefile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh datefile
Today's date: 
Tuesday 22 November 2022 03:35:29 AM IST
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano datefile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh datefile
Today's date: 
Tuesday 22 November 2022 03:36:21 AM IST
This month's calendar: 
datefile: 7: cal: not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano datefile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh datefile
Today's date: 
Tuesday 22 November 2022 03:36:51 AM IST
This month's calendar: 
datefile: 7: cal: not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano datefile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh datefile
Today's date: 
Tuesday 22 November 2022 03:38:18 AM IST
This month's calendar: 
datefile: 7: cal: not found
my shell: 
datefile: 10: SHELL: not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano patternfile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano datefile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano patternfile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ gedit emp.lst

^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat emp.lst
emp1 name1 sal1
emp2 name2 sal2
emp3 name3 sal3
emp4 name4 sal4
emp5 name5 sal5
emp6 name6 sal6
emp7 name7 sal7
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano patternfile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh patternfile
enter the pattern to be searched: 
emp3
enter the file name: 
emp.lst
patternfile: 6: read: emp.lst: bad variable name
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano patternfile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh patternfile
enter the pattern to be searched: 
emp3
enter the file name: 
emp.lst
search for emp3 from emp.lst
emp3 name3 sal3
select records shown above
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano patternfile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh patternfile
enter the pattern to be searched: 
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano patternfile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh patternfile
enter the pattern to be searched: 
emp3
enter the file name: 
emp.lst
search for emp3 from emp.lst
emp3 name3 sal3
select records shown above
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano patternfile
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ echo "non-interactive pattern search"
non-interactive pattern search
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2
enter pattern to search: 
emp2
enter the file name: 
emp.lst
searching for emp2 from file emp.lst
emp2 name2 sal2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2
pattern to search: 
pattern2: 4: emp2: not found
pattern2: 5: emp.lst: not found
file name: 
searching for  from file 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2
pattern2: 3: emp2: not found
pattern2: 4: emp.lst: not found
searching for  from file 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2
Program: pattern2 The number of args is 0. the arguments are 
emp2 sal2
emp2 sal2



job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ pattern2.sh direct emp.lst
pattern2.sh: command not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2
Program: pattern2 The number of args is 0. the arguments are 
emp2 
emp2 

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2
Program: pattern2 The number of args is 0. the arguments are 
emp 
emp


^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2
Program: pattern2 The number of args is 0. the arguments are 
emp2
emp2

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2
Program: pattern2 The number of args is 0. the arguments are 

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2 'emp1' 'emp2'
Program: pattern2 The number of args is 2. the arguments are emp1 emp2
grep: emp2: No such file or directory

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2 'emp1' 'sal2'
Program: pattern2 The number of args is 2. the arguments are emp1 sal2
grep: sal2: No such file or directory

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2 'emp1' 'sal2'
Program: pattern2 The number of args is 2. the arguments are emp1 sal2
grep: sal2: No such file or directory
grep: !!: No such file or directory
grep: exit: No such file or directory
grep: 2: No such file or directory

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2 emp1 sal2
Program: pattern2 The number of args is 2. the arguments are emp1 sal2
grep: sal2: No such file or directory
grep: !!: No such file or directory
grep: exit: No such file or directory
grep: 2: No such file or directory

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2 emp1 emp.lst
Program: pattern2 The number of args is 2. the arguments are emp1 emp.lst
emp.lst:emp1 name1 sal1
grep: !!: No such file or directory
grep: exit: No such file or directory
grep: 2: No such file or directory

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh pattern2 emp1 emp.lst
Program: pattern2 The number of args is 2. the arguments are emp1 emp.lst
emp1 name1 sal1

job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano pattern2
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ echo "exit status of grep commands for success and failure"
exit status of grep commands for success and failure
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano exitstat
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh exitstat
cat: file: No such file or directory
exitstat: 3: parameter: not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano exitstat
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh exitstat
cat: file: No such file or directory
exitstat: 3: parameter: not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano exitstat
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh exitstat
cat: file: No such file or directory
exitstat: 3: parameter: not found
1
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano exitstat
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh exitstat
cat: file: No such file or directory
exitstat: 3: parameter: not found
exit status 1
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano exitstat
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh exitstat
emp1 name1 sal1
exit status 0
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano exitstat
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh exitstat
exit status 1
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano exitstat
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh exitstat
exit status 1
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ echo "non-interactive script to find pattern using conditional execution"
non-interactive script to find pattern using conditional execution
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh conditional emp1 emp0
Program: conditional. the number of args is 2. the args are emp1 emp0
conditional: 4: emp0: not found

 job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh conditional emp1 emp2
Program: conditional. the number of args is 2. the args are emp1 emp2
conditional: 4: emp2: not found

 job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh conditional emp1 emp2 emp.lst
Program: conditional. the number of args is 3. the args are emp1 emp2 emp.lst
conditional: 4: emp2: not found

 job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh conditional emp1 emp2 emp.lst
Program: conditional. the number of args is 3. the args are emp1 emp2 emp.lst

 job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh conditional emp1 emp.lst
Program: conditional. the number of args is 2. the args are emp1 emp.lst
emp1 name1 sal1

 job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh conditional emp0 emp.lst
Program: conditional. the number of args is 2. the args are emp0 emp.lst
pattern not found

 job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh conditional emp0 emp1  emp.lst
Program: conditional. the number of args is 3. the args are emp0 emp1 emp.lst
grep: emp1: No such file or directory
conditional: 4: emp.lst: not found
pattern not found

 job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh conditional emp0 emp.lst emp1
Program: conditional. the number of args is 3. the args are emp0 emp.lst emp1
conditional: 4: emp1: not found
pattern not found

 job over
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano conditional
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat prog1
#!/bin/bash
echo "HELLO WORLD"
echo "USP LAB"

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat datefile
#!/bin/bash
#sample date file
echo "Today's date: " 
date

echo "This month's calendar: "
cal 'date + %m 20%y' 

echo "my shell: "
SHELL
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat patternfile
#!bin/bash/
#script to find pattern in the file
echo "enter the pattern to be searched: "
read pname
echo "enter the file name: "
read filename
echo "search for $pname from $filename"
grep "$pname" "$filename"
echo "select records shown above"
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat pattern2
#!bin/bash/
#non-interactive pattern search using command line args
echo "Program: $0. The number of args is $#. The arguments are $*"
grep "$1" $2 
echo "\njob over" 




bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat exitstat
#!/bin/bash
grep emp0 emp.lst
echo "exit status" $?
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat conditional
#!bin/bash/
# non-interactive conditional execution for pattern searching
echo "Program: $0. the number of args is $#. the args are $*"
grep "$1" $2 || echo "pattern not found"
echo "\n job over"

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano ifelse
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh ifelse emp1 emp.lst
program: ifelse
number of arguments is: 2
the argumnents are: emp1 emp.lst
ifelse: 14: Syntax error: end of file unexpected (expecting "fi")
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano ifelse
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh ifelse emp1 emp.lst
program: ifelse
number of arguments is: 2
the argumnents are: emp1 emp.lst
ifelse: 7: [: grep: unexpected operator
pattern not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano ifelse
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh ifelse emp1 emp.lst
program: ifelse
number of arguments is: 2
the argumnents are: emp1 emp.lst
emp1 name1 sal1
pattern found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat ifelse
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

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano mulDiv
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh mulDiv 3 4
program: mulDiv
the number of arguments are: 2
the arguments are: 3 4
12
0
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat mulDiv
#!bin/bash/
echo "program: $0"
echo "the number of arguments are: $#"
echo "the arguments are: $*"

expr $1 \* $2 
expr $1 / $2


bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano mulDiv
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh mulDiv 3 4
program: mulDiv
the number of arguments are: 2
the arguments are: 3 4
7
12
0
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat mulDiv
#!bin/bash/
echo "program: $0"
echo "the number of arguments are: $#"
echo "the arguments are: $*"

expr $1 + $2
expr $1 \* $2 
expr $1 / $2


bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ echo "leap or not"
leap or not
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano leapyear
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano leapyear
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh leapyear
enter the year: 
2002
leapyear: 6: [: missing ]
it is not a leap year
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano leapyear
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh leapyear
enter the year: 
2002
leapyear: 6: [: missing ]
it is not a leap year
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh leapyear
enter the year: 
2004
leapyear: 6: [: missing ]
it is not a leap year
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano leapyear
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh leapyear
enter the year: 
2004
leapyear: 6: [: missing ]
it is not a leap year
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano leapyear
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh leapyear
enter the year: 
2004
leapyear: 6: [: expr: unexpected operator
it is not a leap year
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano leapyear
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ sh leapyear
enter the year: 
2004
it is a leap year
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ cat leapyear
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
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ nano mulDiv
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ script
Script started, output log file is 'typescript'.
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ exit
exit
Script done.
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB3$ 

