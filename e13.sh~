#! /bin/bash

# Se asume que viene uno y es un path a un archivo o el archivo se encuentra en el mismo directorio donde se ejecuta.

if [ -f $1 ]; then
	echo "El archivo existe en el directorio"
elif [ -d $1 ]; then
	echo "El archivo existe y es un directorio"	
else
	mkdir $1
fi
	
