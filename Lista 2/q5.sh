#!/bin/bash
read -p "Digite o arquivo 1: " a1
cat ${a1} &> /dev/null || if (($? != 0));then echo "erro: o arquivo ${a1} não existe" && exit; fi
read -p "Digite o arquivo 2: " a2
cat ${a2} &> /dev/null || if (($? != 0));then echo "erro: o arquivo ${a2} não existe" && exit; fi
read -p "Digite o arquivo 3: " a3
cat ${a3} &> /dev/null || if (($? != 0));then echo "erro: o arquivo ${a3} não existe" && exit; fi
read -p "Digite o arquivo 4: " a4
cat ${a4} &> /dev/null || if (($? != 0));then echo "erro: o arquivo ${a4} não existe" && exit; fi
#
l1=$(wc -l < $a1)
l2=$(wc -l < $a2)
l3=$(wc -l < $a3)
l4=$(wc -l < $a4)
if ((($l1 > $l2)&&($l1 > $l3)&&($l1 > $l4))); then
	echo "O arquivo com mais linhas é ${a1} com ${l1} linhas"
elif ((($l2 > $l1)&&($l2 > $l3)&&($l2 > $l4))); then
	echo "O arquivo com mais linhas é ${a2} com ${l2} linhas"
elif ((($l3 > $l1)&&($l3 > $l2)&&($l3 > $l4))); then
	echo "O arquivo com mais linhas é ${a3} com ${l3} linhas"
else
	echo "O arquivo com mais linhas é ${a4} com ${l4} linhas"
fi

