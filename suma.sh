#!/bin/bash

echo "Se sumara $1 y $2"
resultado=`expr $1 + $2`
$resultado> resul.txt
clear
