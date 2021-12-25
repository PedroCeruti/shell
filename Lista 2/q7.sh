#!/bin/bash
read -p "Digite 4 números decimais: " n1 n2 n3 n4
menor=$n1
for i in ${n2} ${n3} ${n4}; do
	if [ $(bc <<< "${i}<=${menor}") -eq 1 ]; then
		menor=${i}
	fi
done
echo "${menor}"
