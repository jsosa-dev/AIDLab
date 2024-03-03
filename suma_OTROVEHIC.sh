#!/bin/bash

 

# NOTA le cambie el nombre al archivo CSV y esta en la misma carpeta del script

 

# Tomar el archivo

file=accidentes.csv

# Sumar la columna 25

awk -F ',' '{sum+=$25} END {print sum}' accidentes.csv

# Imprimir el total

echo $total