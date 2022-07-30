#!/bin/bash
#Purpose: To learn special variables
#Version: 1.0
#Created Date:
#Modified Date:
#Author: Reshma P
# START #
echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 and $2' out is $1 and $2"
echo "'$@' output is $@"
echo "'$?' output is $?"
echo "'$$' output is $$"
sleep 400 &
echo "'$!' output is $!"
echo "'$0' your current program name is $0"
# END #
