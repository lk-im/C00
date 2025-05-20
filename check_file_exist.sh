#!/bin/bash

# Demander le nom du fichier à vérifier
echo "Entrez le nom du fichier : " 
read filename

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
