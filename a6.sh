#!/bin/bash

read -p "enter the name  " name
read -p "enter the age  " age
if [ $age -gt 18 ] ; then
	echo "$name is older"
else 
	echo "$name is younger"
fi 
exit 0
