#!/bin/bash
# Autores:  Hayk Kocharyan (757715) & Jose Felix Yagüe Royo (755416)
# Last update: 10/3/19



ruta=~
dir=$(ls -l "~" | egrep -c '^d' | egrep -o "bin[a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9]")
files=$(ls -l)

if [ $dir = 0]
	then
#no existe
	
	else
#existe
	
	fi 
