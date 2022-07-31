#!/bin/bash
#Purpose: If statement
#Version: 1.0
#Created Date:  Sat May 15 08:38:20 IST 2021
#Modified Date:
#Author: Reshma P
# START #
echo -e "Enter the value below number 10: \c"
read -r value
if [ $value -le 10 ]; then
echo "The value provided is : $value"
echo "script got successfully completed"
fi
# END #
