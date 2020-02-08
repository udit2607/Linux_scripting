#!/bin/bash

if [ $# -eq 0 ] 
then
 echo -e "\nwait...you you didn't enter any argu\n"
echo -e "Usage : $(basename $0) <arg1> <arg2...<argn>\n>"
exit 1

fi

check=$(file $1 | cut -d " " -f2)
#echo $check

case $check in
	"ASCII")
	echo "ASCII $filename"
	;;
	"Bourne-Again")
        echo "Bourne-Again  $filename"
        ;;
esac
