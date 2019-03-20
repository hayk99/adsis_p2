#!/bin/bash
# Autores:  Hayk Kocharyan (757715) & Jose Felix Yagüe Royo (755416)
# Last update: 10/3/19
for nombre in "$@"
do
	if test -e $nombre
	then more $nombre
	else echo "$nombre no es un fichero" 
	fi
done
