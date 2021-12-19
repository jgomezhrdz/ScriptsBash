#!/bin/bash

if [[ $# == 2 ]]; then
    archivo1=$1
    archivo2=$2
    if [[ -f $archivo1 && -f $archivo2 ]]; then
        cp -f $archivo1 $archivo2
    else 
        echo "Uno o ambos archivos no son correctos o no existen"
    fi
else 
    echo "Se ha recibido un número de argumentos erroneo. Deben de ser 2"
fi