#! /bin/bash

num=(1 2 3 4 5 6 7 8 9)
IMP=0;
for i in ${num[*]};
do
	MODULO=`expr $i \% 2`
	if [ $MODULO -eq 0 ]; then
		echo "numero par: $i"
	else
		let IMP=IMP+1
	fi
done

echo "cantidad de impares: $IMP"