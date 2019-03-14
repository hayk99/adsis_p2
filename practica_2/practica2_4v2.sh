#!/bin/bash
# Autores:  Hayk Kocharyan (757715) & Jose Felix Yagüe Royo (755416)
# Last update: 10/3/19

echo -n "Your answer> "
read REPLY
if [[ "$REPLY" -eq "^[0-9]+$" ]]
then
    echo Numeric
else
    echo Non-numeric
fi