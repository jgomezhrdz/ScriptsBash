#!/bin/bash

argv=("$@")
echo "El archivo en ejecución es ${0}"
echo "El número de argumentos es ${#}"

echo "Argumentos: ${1} ${2}"

for (( i=2; i < $#; i++ )); do
    echo ${argv[${i}]}
done