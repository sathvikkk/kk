#!/bin/bash

declare -i num 
read -p "enter a two-digit number " num
if [ $num -gt 9 -a $num -le 99 ]
then
	while  [ $num -ge 0 ] ; do
		echo $num
		num=num-1
	done
else
	echo""
	echo "Please enter Two-digit number only"
fi
exit 0
