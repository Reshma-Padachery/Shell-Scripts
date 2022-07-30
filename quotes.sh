#!/bin/bash
#Purpose: Verifying the difference b/w quotes - Double Quotes, Single Quotes, and Reverse Quotes
#Version: 1.0
#Created Date:  Fri May 23 07:54:15 IST 2021
#Modified Date:
#Author: Reshma P
# START #
VAR1=123456
TEST=schnell
# verify the double quotes
echo " execute double quotes $VAR1 $TEST"
# verify the single quotes
echo ' execute single quotes $VAR1 $TEST'
# verify the reverse quotes
echo "This is hostname of the server is: `hostname`"
echo "Today's date is `date`"
echo "Current year is `cal`"
