#!/bin/bash

if [ $# -eq 3 ]; then	
	directorio_original=`pwd`
	cd $1	
	directorio_iterar=`ls`
	if [ $2 = "-a" ]; then
		for archivo in $directorio_iterar 
		do
		   if [ -f $archivo ]; then		
			mv $archivo ${archivo}$3		
		   fi
		done	
	elif [ $2 = "-b" ]; then
		for archivo in $directorio_iterar 
		do
		   if [ -f $archivo ]; then		
			mv $archivo $3${archivo}		
		   fi
		done
	else
		echo "No es un parametro valido"
	fi
	cd $directorio_original
else
	echo "Escribi bien los parametros"
fi


