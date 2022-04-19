#!/bin/bash -x
isFullTimePresent=1
isPartTimePresent=2
empFullTimeWorkingHrs=8
empPartTimeWorkingHrs=4
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFullTimePresent -eq $randomCheck ]
then
        echo "employee is full time present"
	salary=$(($empRatePerHr*$empFullTimeWorkingHrs))
	echo "employee salary is :"$salary
elif [ $isPartTimePresent -eq $randomCheck ]
then
        echo "EMployee is part time present"
	 salary=$(($empRatePerHr*$empPartTimeWorkingHrs))
        echo "employee salary is :"$salary

else
        echo "employee is absent"
fi
