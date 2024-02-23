#!/bin/bash

# Primeiro vamos aceder a localização do ficheiro 'script_sample_folder' com o comando 'cd'
cd /home/aluno/Desktop/Arquitetura-de-Sistemas/exercise_01/script_sample_folder


# Depois com um for loop, iteramos sobre cada pasta contida dentro de 'script_sample_folder'
for folder in */; do
 
    
    # Criar um ficheiro .txt dentro de cada pasta. '$folder' é uma variavel que vai  representar cada pasta, uma a uma
    touch "$folder"/example.txt
done

	
