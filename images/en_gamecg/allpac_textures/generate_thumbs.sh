#!/usr/bin/env bash
set -e  # haz que el script se pare si hay errores

mkdir -p thumb            # crea la carpeta si no existe

for F in *.png; do
  convert "$F" -resize 316x285 "thumb/$F"
done
