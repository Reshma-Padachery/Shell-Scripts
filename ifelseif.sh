#!/bin/bash
#Purpose: Find the biggest number among provided numbers
#Version: 1.0
#Created Date:  Sat May 15 08:56:58 IST 2021
#Modified Date:
#Author: Reshma P
# START #
echo -e  " Please Enter 4 values followed by space: \c"
read -r a
read -r b
read -r c
read -r d
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
echo "$a a is highest number"
elif [ $b -gt $c -a $b -gt $d ]; then
echo "$b b is highest number"
elif [ $c -gt $d ]; then
echo "$c c is highest number"
else
echo "$d d is the highest number"
fi
# END #
