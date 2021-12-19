#!/bin/bash

argumento=$1

#COMPROBAR EL TIPO DE FICHERO
if [ -d $argumento ]; then
    echo "${argumento} --> ES UN DIRECTORIO"
elif [ -f $argumento ]; then
    echo "${argumento} --> ES UN FICHERO NORMAL"
else
    echo "${argumento} --> ES OTRO TIPO DE FICHERO"
fi

#ls SOBRE LA RUTA
ls -al $argumento


