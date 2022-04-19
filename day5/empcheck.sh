#!/bin/bash -x
isFullTimePresent=1
isPartTimePresent=2
randomCheck=$((RANDOM%3)) 
if [ $isFullTimePresent -eq $randomCheck ]
then
	echo "employee is full time present"
elif [ $isPartTimePresent -eq $randomCheck ]
then
 	echo "EMployee is part time present"
else	
	echo "employee is absent"
fi
