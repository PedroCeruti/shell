#!/bin/bash

echo "Digite o nome do diretório 1:"
read a
echo "Digite o nome do diretório 2:"
read b
echo "Digite o nome do diretório 3:"
read c
echo "Digite o nome do diretório 4:"
read d
echo "Primeiro diretório" > out.txt
ls $a >> out.txt
echo -e "\nSegundo diretório" >> out.txt
ls $b >> out.txt
echo -e "\nTerceito diretório" >> out.txt
ls $c >> out.txt
echo -e "\nQuarto diretório" >> out.txt
ls $d >> out.txt

