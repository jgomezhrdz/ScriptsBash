#!/bin/bash

archivo="$0"

if [ -d "$archivo" ]; then
    echo "$archivo es un directorio"
elif [ -f "$archivo" ]; then
    echo "$archivo es un archivo"
else
    echo "$archivo es otro tipo de archivo"
fi

ls -al "$archivo" | more