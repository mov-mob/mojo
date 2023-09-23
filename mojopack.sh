#!/bin/bash
#mojopack.sh: compila un directorio de paquete mojo en un pack con extensión .📦
if test -z "$2"
then
    packagename="$1.📦"
else
    packagename="$2.📦"
fi
echo "Compilando fuentes $1 como paquete $packagename ..."
mojo package $1 -o $packagename
