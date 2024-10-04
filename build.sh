#!/usr/bin/bash

# Se comprueba que existe la salida
if [[ -e salida ]] ; then 
  echo "Eliminado la salida anterior"
  rm -rf salida
fi

mkdir salida
cd salida

# Se instalan las dependencias
wget https://www.w3schools.com/w3css/4/w3.css
if [[ $? -ne 0 ]] ; then 
  echo "Error: La descarga de la hoja de estilo ha sido errónea"
  exit 1
fi


