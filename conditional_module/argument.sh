#!/bin/bash

if [ $# -eq 0 ] 
then
 echo -e "\nwait...you you didn't enter any argu\n"
echo -e "Usage : $(basename $0) <arg1> <arg2...<argn>\n>"
exit 1

fi
echo "we will only see this if an agru was specifed"
