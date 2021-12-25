#!/bin/bash
aux=1
for arq in $*; do
	if [[ "$(cat $arq 2> /dev/null)" && $? -eq '0' ]]; then
		echo "${arq} SIM"
	else
		echo "${arq} NÃO"
		aux=0
	fi
done
if [[ ${aux} -eq '1' ]]; then
	echo -e "\nAproveite a vida, por que depois que você morre, ela acaba..."
fi
