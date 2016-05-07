#!/bin/bash

echo "Se dividira $1 y $2"
resultado=`expr $1 / $2` > resul.txt
clear
