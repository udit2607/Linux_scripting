#!/bin/bash

if [ $# -eq 0 ] 
then
 echo -e "\nerror! No filename specified"
echo -e "\usage : $(basename $0) <filaename>\n"
exit 1

fi
filename="$1"
if [ -e "$filename" ]
then
 echo -e "\n$filename exists"
if [ -f "$filename" ]
        then
        echo -e "\nfile $filename is regular file\n"

elif [ -b "$filename" ]
        then
        echo -e "\nfile $filename is a block file\n"
 elif [ -c "$filename" ]
        then
        echo -e "\nfile $filename is a character file\n"
 elif [ -d "$filename" ]
        then
        echo -e "\nfile $filename is dire\n"
fi
else
 echo -e "\n$filename doesn't exist in the search PATH" #
fi
