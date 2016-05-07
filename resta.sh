#!/bin/bash

echo "Se restara $1 y $2"
resultado=`expr $1 - $2` > resul.txt
clear
