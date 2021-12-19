#!/bin/bash

fecha=$(date +%Y%m%d)

for file in *.jpg; do
    sudo mv $file $fecha-$file
done
