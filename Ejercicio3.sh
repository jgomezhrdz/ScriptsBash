#!/bin/bash

argv=("$@")

echo "El archivo en ejecución es: ${0}"
echo "El número de argumentos es: ${#}"

echo "Argumentos (1 y 2): ${1} ${2}"

for i in $argv; do
    echo $i
done