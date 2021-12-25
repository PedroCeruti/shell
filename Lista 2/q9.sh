#!/bin/bash
read -p "Digite dois números: " n1 n2
soma=0
if ((${n1} <= ${n2} )); then
	maior=$n2
	menor=$n1
else
	echo "Ordenando os números"
	maior=$n1
	menor=$n2
fi
for (( i=(( ${menor} + 1 )); i<${maior}; i++ )); do
	soma=$(( ${soma} + ${i} ))
done
echo "Soma: ${soma}"
