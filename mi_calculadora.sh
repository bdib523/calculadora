#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
source "$DIR/funciones_math.sh"

case "$1" in
    s) echo "Resultado: $(suma "$2" "$3")" ;;
    r) echo "Resultado: $(resta "$2" "$3")" ;;
    *) echo "Operación no válida. Uso: $0 s|r num1 num2"; exit 1 ;;
esac
