#!/bin/bash

archivo_csv="accidentes.csv"

echo -e 'ID t CAMIONETA'

awk -F ',' 'index($45, "ADOLFO") {print $1, $19}' "$archivo_csv"