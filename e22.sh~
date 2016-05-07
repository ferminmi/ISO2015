#!/bin/bash

if [ $# -eq 1 ]; then
	arr=$1
	resul=1
	for elem in ${arr[@]}
	do
		resul=`expr $elem \* $resul`
	done
	echo "El resultado de la productoria entre los elementos de un arreglo es: $resul"
else
	echo "No se recibio ningun arreglo"
fi
