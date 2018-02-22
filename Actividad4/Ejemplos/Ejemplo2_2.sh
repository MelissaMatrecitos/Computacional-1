#!/bin/bash
echo "Hola, para saber el año en el que naciste escribe el año actual:"
read Actual
echo "¿Cuál será tu edad este año?"
read Edad
echo "El año en que naciste es"
expr $Actual-$Edad

