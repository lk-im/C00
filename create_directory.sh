#!/bin/bash
#ce script permet de créer un répertoire nommé test_directory

# cette commande permet de créer le répertoire test_directopry
mkdir test_directory

#vérifier si le le répertoire a été créé avec succès
if [ -d "test_directory" ]; then
     echo "Le répertoire test_directory a été créé avec succès."
else
     echo "Erreur : impossible de créer le répertoire test_directory."
fi