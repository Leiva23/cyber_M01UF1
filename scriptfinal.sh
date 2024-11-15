#!/bin/bash

echo hola | cowsay
echo ¿Que directorio quieres revisar?

read -p "Introduce la ruta: " DIRECTORY
for ANSWER in $DIRECTORY
do
	ls -l $ANSWER | cowsay
	sleep 3
	echo -e "\033[0;32mFIN\e[0m" 
done
