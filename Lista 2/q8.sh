#!/bin/bash
echo "Primeira versão - Imprime os Números Ímpares de 0 a 108"
for (( i=1; i<109; i+=2 )); do
	echo ${i}
done
echo -e "\nSegunda Versão - Imprime os Números Ímpares de um valor A até um valor B"
a=$1
b=$2
if (("$a" <= "$b")); then
	maior=$b
	menor=$a
else
	maior=$a
	menor=$b
fi
for (( i=${menor}; i<=${maior}; i++ )); do
	if (( i%2 != 0)); then
		echo ${i}
	fi
done
