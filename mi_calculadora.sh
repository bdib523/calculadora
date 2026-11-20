#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
source "$DIR/funciones_math.sh"

echo "Resultado: $(suma "$1" "$2")"
