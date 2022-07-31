#!/bin/bash
#Purpose: If else statement example
#Version: 1.0
#Created Date:  Sat May 15 08:45:11 IST 2021
#Modified Date:
#Author: Reshma  P
# START #
echo -e "Enter a value for A: \c"
read -r A
echo -e "Enter a value for B: \c"
read -r B
if [ $A -gt $B ]
then
echo "$A is greater than $B"
else
echo "$B is greater than $A"
fi
# END #
