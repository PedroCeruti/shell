#!/bin/bash

a=10
echo '$1'" (Valor atual: $1): Exibe o primeiro argumento"
echo '$2'" (Valor atual: $2): Exibe o segundo argumento"
echo '$3'" (Valor atual: $3): Exibe o terceiro argumento"
echo '$?'" (Valor atual: $?): Exibe o status de saída do último comando executado"
ls &
echo '$!'" (Valor atual: $!) Exibe o PID do último programa executado pelo shell em segundo plano"
echo '$HOME'" (Valor atual: $HOME): Lista diretorio Home do usuário" 
echo '$USER'" (Valor atual: $USER): Exibe o usuário"
echo '$a'" (Valor atual: $a): Exibe o valor da variavel 'a' "
