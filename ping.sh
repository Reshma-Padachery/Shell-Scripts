#!/bin/bash
#Purpose: For Loop Example
#Version: 1.0
#Created Date:
#Modified Date:
#Author: Reshma  P
# START #
for i in `cat hostfile`
do
ping -c 1 $i > /tmp/pingresults.log
valid=`echo $?`
if [ $valid -gt 0 ]; then
echo "$i server is not reachable"
else
echo "$i server is reachable"
fi
done
# END
