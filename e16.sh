#!/bin/bash

cd /home
dir_home=`ls`
for home_usuario in $dir_home
do
	cd /home/$home_usuario
	reporte_usuario=`find . -name "*.$1" | wc -l`
	cd $HOME	
	echo "$home_usuario      $reporte_usuario">>reporte.txt
done
