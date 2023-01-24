ubuntu@ubuntu:~$ nano vowels.sh
ubuntu@ubuntu:~$ sh vowels.sh
ubuntu@ubuntu:~$ sh vowels.sh
enter the string: lights
the string has 1 vowels
ubuntu@ubuntu:~$ sh vowels.sh
enter the string: midnight
the string has 2 vowels
ubuntu@ubuntu:~$ username
username: command not found
ubuntu@ubuntu:~$ sh vowels.sh
enter the string: username
the string has 4 vowels
ubuntu@ubuntu:~$ cat vowels.sh
#!/bin/sh

#script to count the number of vowels in a string

echo "enter the string: \c"
read str

l=`expr length $str`
vowel=0

while [ $l -gt 0 ]
do
temp=`expr $str | cut -c $l`
case $temp in
a|A)vowel=`expr $vowel + 1`;;
e|E)vowel=`expr $vowel + 1`;;
i|I)vowel=`expr $vowel + 1`;;
o|O)vowel=`expr $vowel + 1`;;
u|U)vowel=`expr $vowel + 1`;;
esac

l=`expr $l - 1`
done

echo "the string has $vowel vowels"
ubuntu@ubuntu:~$ mkdir LAB
ubuntu@ubuntu:~$ cd LAB
ubuntu@ubuntu:~/LAB$ mkdir LAB9
ubuntu@ubuntu:~/LAB$ cd ..
ubuntu@ubuntu:~$ mv vowels.sh LAB/LAB9/
ubuntu@ubuntu:~$ ls
Desktop  Documents  Downloads  LAB  Music  Pictures  Public  snap  Templates  Videos
ubuntu@ubuntu:~$ cd LAB/LAB9
ubuntu@ubuntu:~/LAB/LAB9$ ls
vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ nano hardlinkfile.txt
ubuntu@ubuntu:~/LAB/LAB9$ ls
hardlinkfile.txt  vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ nano softlinkfile.txr
ubuntu@ubuntu:~/LAB/LAB9$ ls
hardlinkfile.txt  softlinkfile.txt  vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 12
-rw-rw-r-- 1 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ ln hardlinkfile.txt sparks
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 16
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ ln -s softlinkfile.txt slowdancing
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 16
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ find -inum 45
ubuntu@ubuntu:~/LAB/LAB9$ find -inum 238
ubuntu@ubuntu:~/LAB/LAB9$ find . -inum 238
ubuntu@ubuntu:~/LAB/LAB9$ ls -li
total 16
2892 -rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
2942 lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
2899 -rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
2892 -rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
2618 -rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ echo "display files with inode number using ls -li command"
display files with inode number using ls -li command
ubuntu@ubuntu:~/LAB/LAB9$ ls -li
total 16
2892 -rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
2942 lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
2899 -rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
2892 -rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
2618 -rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ find . -inum 2892
./sparks
./hardlinkfile.txt
ubuntu@ubuntu:~/LAB/LAB9$ find . -inum 2618
./vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ find . -name *.txt
find: paths must precede expression: `softlinkfile.txt'
find: possible unquoted pattern after predicate `-name'?
ubuntu@ubuntu:~/LAB/LAB9$ find . -name "*.txt"
./softlinkfile.txt
./hardlinkfile.txt
ubuntu@ubuntu:~/LAB/LAB9$ nano phrases.md
ubuntu@ubuntu:~/LAB/LAB9$ ls
hardlinkfile.txt  phrases.md  slowdancing  softlinkfile.txt  sparks  vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ find . -name "*.md"
./phrases.md
ubuntu@ubuntu:~/LAB/LAB9$ echo "change access time of a file by using the command - touch -a filename"
change access time of a file by using the command - touch -a filename
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:01 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ touch -a softlinkfile.txt
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:01 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ echo "verify the change of access time of file using stat command"
verify the change of access time of file using stat command
ubuntu@ubuntu:~/LAB/LAB9$ stat softlinkfile.txt
  File: softlinkfile.txt
  Size: 238       	Blocks: 8          IO Block: 4096   regular file
Device: 1eh/30d	Inode: 2899        Links: 1
Access: (0664/-rw-rw-r--)  Uid: (  999/  ubuntu)   Gid: (  999/  ubuntu)
Access: 2023-01-19 19:03:57.355887863 +0000
Modify: 2023-01-19 18:49:31.067914961 +0000
Change: 2023-01-19 19:03:57.355887863 +0000
 Birth: -
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:01 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ echo "change modification time of a file using command - touch -m filename"
change modification time of a file using command - touch -m filename
ubuntu@ubuntu:~/LAB/LAB9$ touch -m phrases.md
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:07 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ stat phrases.md
  File: phrases.md
  Size: 233       	Blocks: 8          IO Block: 4096   regular file
Device: 1eh/30d	Inode: 3054        Links: 1
Access: (0664/-rw-rw-r--)  Uid: (  999/  ubuntu)   Gid: (  999/  ubuntu)
Access: 2023-01-19 19:01:12.343893025 +0000
Modify: 2023-01-19 19:07:06.079881960 +0000
Change: 2023-01-19 19:07:06.079881960 +0000
 Birth: -
ubuntu@ubuntu:~/LAB/LAB9$ echo "setting specific time for access and modification"
setting specific time for access and modification
ubuntu@ubuntu:~/LAB/LAB9$ echo "syntax: touch -c -t YYYYDDhhmm filename"
syntax: touch -c -t YYYYDDhhmm filename
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:07 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Jan 19 18:40 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ touch -c -t 2002291310 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:07 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Feb 29  2020 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ echo "syntax: touch -c -t YYYYMMDDhhmm filename"
syntax: touch -c -t YYYYMMDDhhmm filename
ubuntu@ubuntu:~/LAB/LAB9$ touch -c -t 200203291310 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:07 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Mar 29  2002 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ stat vowels.sh
  File: vowels.sh
  Size: 409       	Blocks: 8          IO Block: 4096   regular file
Device: 1eh/30d	Inode: 2618        Links: 1
Access: (0664/-rw-rw-r--)  Uid: (  999/  ubuntu)   Gid: (  999/  ubuntu)
Access: 2002-03-29 13:10:00.000000000 +0000
Modify: 2002-03-29 13:10:00.000000000 +0000
Change: 2023-01-19 19:10:59.419874661 +0000
 Birth: -
ubuntu@ubuntu:~/LAB/LAB9$ echo "to set date in human readable form: touch -d 'DD month' filename
> ^C
ubuntu@ubuntu:~/LAB/LAB9$ echo "to set date in human readable form: touch -d 'DD month' filename"
to set date in human readable form: touch -d 'DD month' filename
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:07 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan 19 18:49 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Mar 29  2002 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ touch -d '01 Jan' softlinkfile.txt
ubuntu@ubuntu:~/LAB/LAB9$ ls -l
total 20
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 hardlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 233 Jan 19 19:07 phrases.md
lrwxrwxrwx 1 ubuntu ubuntu  16 Jan 19 18:50 slowdancing -> softlinkfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 238 Jan  1 00:00 softlinkfile.txt
-rw-rw-r-- 2 ubuntu ubuntu 190 Jan 19 18:46 sparks
-rw-rw-r-- 1 ubuntu ubuntu 409 Mar 29  2002 vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ stat softlinkfile.txt
  File: softlinkfile.txt
  Size: 238       	Blocks: 8          IO Block: 4096   regular file
Device: 1eh/30d	Inode: 2899        Links: 1
Access: (0664/-rw-rw-r--)  Uid: (  999/  ubuntu)   Gid: (  999/  ubuntu)
Access: 2023-01-01 00:00:00.000000000 +0000
Modify: 2023-01-01 00:00:00.000000000 +0000
Change: 2023-01-19 19:12:55.015871045 +0000
 Birth: -
ubuntu@ubuntu:~/LAB/LAB9$ touch lab9log
ubuntu@ubuntu:~/LAB/LAB9$ ls
hardlinkfile.txt  lab9log  phrases.md  slowdancing  softlinkfile.txt  sparks  vowels.sh
ubuntu@ubuntu:~/LAB/LAB9$ 
