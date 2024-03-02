#! /bin/bash

fecha=`date +%Y/%m/%d-%T`

mkdir -p nuevo
touch nuevo/archivo.txt
echo " $fecha" >> nuevo/archivo.txt
cat nuevo/archivo.txt
pwd

if [ `find nuevo/archivo.txt` ]; then
    echo “Existe el archivo”
else
    echo “No Existe el archivo”
fi