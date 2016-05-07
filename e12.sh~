#!/bin/bash

# Calculadora que lee una operacion, luego dos operandos y
# realiza la operación entre los mismos.

clear
echo "¿Que operación desea realizar"
echo
echo " 1) Suma"
echo " 2) Resta"
echo " 3) Multiplicacion"
echo " 4) División"
read opcion
clear
echo "Ingrese el primer operando"
read operando1
clear
echo "Ingrese el segundo operando"
read operando2

case $opcion in
   1)
	. suma.sh $operando1 $operando2
 	;;
   2)
        . resta.sh $operando1 $operando2
        ;;
   3)
	. multiplicacion.sh $operando1 $operando2
        ;;
   4)
	. division.sh $operando1 $operando2
	;;
   *) 
        echo "Saliendo"
	read
	;;
esac

echo "$resultado"
read
clear


