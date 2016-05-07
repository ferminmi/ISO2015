#!/bin/bash

arr1=$1
arr2=$2
tam=${#arr1[@]}
echo "${arr1[@]} ${arr2[@]} $tam "
resul=0

for ((i=0; i<$tam; i++))
do
	actual=0
	actual=`expr ${arr1[$i]} + ${arr2[$i]}`
	echo "La suma de los elementos de la posicion $i de los vectores es $actual"
	resul=`expr $resul + $actual`
done

echo
echo
echo "La suma total fue $resul"
