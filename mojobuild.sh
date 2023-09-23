#!/bin/bash
#mojobuild.sh. compila un programa mojo dado su nombre sin extensión,
# la extensión se supone .🔥
if test -z "$2"
then
    program="$1"
else
    program="$2"
fi
src="$1.🔥"
echo "compilando programa mojo: $src, con ejecutable: $program ..."
mojo build $src -o $program
