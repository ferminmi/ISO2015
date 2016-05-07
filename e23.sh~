#!/bin/bash

	arr=$1
	resul=1
	for elem in ${arr[@]}
	do		
		resto=`expr $elem \% 2`
		echo "resto = $resto"
		if [ $resto -eq 0 ]; then
			echo "$elem"		
		fi
	done

