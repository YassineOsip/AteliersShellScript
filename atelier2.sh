#!/bin/bash

read -p "Tapez un nombre : " nombre 

for (( i=0; i<=5; i++ ))
do
	let "nombre=$nombre*$nombre"
	echo "$nombre"
done
