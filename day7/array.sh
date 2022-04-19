#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="100"

echo ${fruits[@]}       \print all element 
echo ${fruits[0]}        \print particular ele 
echo ${!fruits[@]}        \array index 
echo ${#fruits[@]}        \lenght of array 

for values in ${fruits[@]} 
do
	echo $values

done
for index in ${!fruits[@]}
do
	echo $index=${fruits[$index]}
done
