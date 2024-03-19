#!/bin/bash

# Entrar no directório 'script_sample_folder'
cd script_sample_folder || exit

# Para cada directório dentro de 'script_sample_folder'
for folder in */; do

    # Extrair o nome do directório e guarda-lo na variavel 'dirName' "
    dirName="${folder%/}"

    # Criar um arquivo txt com nome e conteudo igual ao nome do directório
    echo "$dirName" > "$dirName.txt"

done

echo "Ficheiros criados com sucesso"