#!/bin/bash

pila=()

read opcion
while [ $opcion != "salir" ]
do
	if [ $opcion = "push" ] 
	then
		echo "cosa a mandar"
		read cosa	
		puntero_pila=`expr ${#pila[*]} + 1`
		pila[$puntero_pila]=$cosa
	fi
	if [ $opcion = "pop" ] 
	then
		puntero_pila=${#pila[*]}	
		echo "${pila[$puntero_pila]}"
		unset pila[$puntero_pila]
		puntero_pila=`expr ${#pila[*]} - 1`
	fi
	if [ $opcion = "print" ]
	then
		echo ${pila[@]}
	fi
	if [ $opcion = "length" ]
	then
		echo ${#pila[*]}	
	fi
	echo "escribir opcion"
	read opcion
	clear
done 

