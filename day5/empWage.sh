#!/bin/bash -x
isFullTimePresent=1
isPartTimePresent=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFullTimePresent -eq $randomCheck ]
then
        echo "employee is full time present"
        empWorkingHrs=8
       
elif [ $isPartTimePresent -eq $randomCheck ]
then
        echo "EMployee is part time present"
         empWorkingHrs=4
     

else
        echo "employee is absent"
fi
 salary=$(($empRatePerHr*empWorkingHrs))





