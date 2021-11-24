#!/bin/bash

echo -e "\nRedirecionador de saída '>': Direciona a saida do comando para um determinado local ou arquivo. Caso o arquivo não exista, ele o cria, caso exista ele o sobrescreve."
echo '--> Exemplo: "ls > dir.txt" Aqui ele põe a saída do comando 'ls' no arquivo 'dir.txt''
#
echo -e "\nRedirecionador de saída '>>': Adiciona a saida do comando ao fim do arquivo já existente sem sobrescreve-la."
echo '--> Exemplo: "ls /etc >> dir.txt" Aqui ele adiciona a saída do comando 'ls' no arquivo 'dir.txt''
#
echo -e "\nRedirecionador de saida '2>': Direciona a saida de erro para um determinado arquivo ou local."
echo '--> Exemplo: "ls /a 2> error.txt" Aqui ele põe a saída de erro do comando 'ls' no arquivo 'error.txt''
#
echo -e "\nRedirecionador de saída '2>>': Adiciona a saida de erro ao fim de um arquivo, sem sobrescreve-lo."
echo '--> Exemplo: "ls /b 2>> error.txt" Aqui ele adiciona a saída de erro do comando 'ls' no arquivo 'error.txt''
#
echo -e "\nRedirecionador de saída '&>': Direciona a saida de erro e a saida correta para um arquivo."
echo '--> Exemplo: "ls /a &> log.txt" Aqui é colocada tanto a saída de erro como a saída padrão do comando 'ls' no arquivo 'log.txt''
#
echo -e "\nRedirecionador de saída '&>>': Adiciona tanto a saida de erro quanto a saida correta para um arquivo, sem sobrescreve-lo."
echo '--> Exemplo: "ls /etc &>> log.txt" Aqui é adicionada tanto a saída de erro como a saída padrão do comando 'ls' no arquivo 'log.txt''
#
echo -e "\nRedirecionador de entrada '<': Direciona o conteúdo de um arquivo para a entrada de um comando."
echo '--> Exemplo: "cat < /etc/groups" Aqui põe-se o diretório '/etc/groups' entrada padrão do comando 'cat''
#
echo -e "\nRedirecionador de entrada '<<': Inicia o comando até que tenha-se uma '"Ordem de parada"'"
echo -e "\nRedirecionador de entrada '<<<': Usa uma sting como entrada padrão"
echo '--> Exemplo: "bc <<< "2.1 + 3.2"" Aqui é usado o '2.1 + 3.2' como uma string na entrada do comando 'bc''
echo -e "\nRedirecionador '|': Permite "juntar" dois ou mais comandos em sequência, colocando a saída de um comando na entrada do próximo."
echo '--> Exemplo: "ls > dir.txt | cat dir.txt" Aqui após executar o comando 'ls', irá mostrar o conteúdo de 'dir.txt''