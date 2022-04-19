#!/bin/bash -x
emp=$(( RANDOM%2 ))
case $emp in 
"1")
		echo "employee is full time present:" 
		empRatePerHr=20
		empWorkingHrs=8
		salary=$(( empRatePerHr * empWorkingHrs ))
		echo $salary
		;;
"2")
		echo "employee is part time present:"
		empRatePerhr=20
		empWorkingHrs=4
		 salary=$(( empRatePerHr * empWorkingHrs ))
                echo $salary
		;;
"0")
		echo "employee is absent:"
		salary=$(( empRatePerHr * empWorkingHrs ))
                echo $salary
		;;
"*")
		"default"
esac
