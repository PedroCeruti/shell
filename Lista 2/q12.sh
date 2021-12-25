#!/bin/bash
echo "DIRS-----------------"
pas=$(echo $(ls -d */))
for a in ${pas}; do
	echo ${a}
done
echo -e "\nFILES--------------"
arq=$(echo $(ls -F | grep -v '/$'))
for b in ${arq}; do
	echo ${b}
done
echo -e "\nLINKS--------------"
aux=$(ls)
for c in ${aux}; do
	if [[ -h "$c" ]]; then
		echo "${c}"
	fi
done
