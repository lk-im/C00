#!/bin/bash
# ce script permet de vérifier si un fichier donné existe ou non.

# cette commande permet de demander le chemin du fichier à vérifier.
read -p "Entrez le chemin du fichier à vérifier : " filepath

# cette instruction vérifie si le fichier existe ou non
if [ -e "$filepath" ]; then
     echo "Le fichier $filepath existe."
else
    echo "Le fichier $filepath n'existe pas."
fi