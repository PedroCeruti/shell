#!/bin/bash
read -s -p "digite uma senha: " senha
echo -e "\n"
echo $senha | grep -E '.{6,}' | grep -E [A-Z] | grep -E [0-9] &> /dev/null && echo "Senha Válida" || echo "Senha Inválida"
