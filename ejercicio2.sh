#!/bin/bash

echo "CREADOR DE ARCHIVOS"
echo "-------------------"
echo "Introduce un nombre para tu directorio:"
read DIRECTORIO
echo "Introduce un nombre para tu archivo:"
read ARCHIVO
echo "Introduce una frase:"
read FRASE

mkdir $DIRECTORIO

touch ./$DIRECTORIO/$ARCHIVO

cal > ./$DIRECTORIO/$ARCHIVO

$FRASE >> ./$DIRECTORIO/$ARCHIVO
