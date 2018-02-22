#!/bin/bash
salida=Halo
while [ "$salida" != "Tschüss" ]
do
  echo "Escribe algo (Tschüss para salir)"
  read salida
  echo "Escribiste: $salida"
done
