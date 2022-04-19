#!/bin/bash -x
isPresent=1
empWorkingHrs=8
empRatePerHr=20
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "employee is present"
	salary=$(($empRatePerHr * $empWorkingHrs))
	echo "employee salary is :" $salary
else
	echo "employee is absent"
fi
