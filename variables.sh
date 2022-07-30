#!/bin/bash
#Purpose: What is variable? How it is help us in writing the shell scripts?
#Version: 1.0
#Created Date:  Fri May 14 09:25:12 IST 2021
#Modified Date:
#Author: Raghav M
# START #
A=10
B=20
HOSTNAME=$(hostname)
DATE=`date`
1value=111
False@val=false
hypen_val=wrongvalue
echo "variable A value: $A"
echo "variable B value: $B"
echo "variable HOSTNAME is: $HOSTNAME"
echo "variable DATE is : $DATE"
echo "variable 1value is: $1value"
echo "variable False@val is: $False@val"
echo "variable hypen-val is: $hypen-val"
