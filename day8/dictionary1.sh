#!/bin/bash -x
declare -A  Person
for (( i=0;i<3;i++ ))
do
	read -p "enter key of a dict:" key
	read -p "enter value of dict:" value
	Person[$key]="$value"
done
echo ${Person[@]}
echo ${person[@]}

 for key in ${!Person[@]}
do
        echo $key=${Person[$key]}
done
