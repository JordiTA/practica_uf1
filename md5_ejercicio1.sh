#!/bin/bash

echo "MD5 de ficheros en esta carpeta"

echo -e "\e[32m"

for VARIABLE in README.md LICENSE md5_ejercicio1.sh; do
	if [ -e $VARIABLE ]; then
		md5sum $VARIABLE | cowsay
	fi
done

echo -e "\e[0m"
