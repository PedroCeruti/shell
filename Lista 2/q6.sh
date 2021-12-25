#!/bin/bash
arq=$1
if [[ ! -e ${arq} || $(wc -l < ${arq}) -gt 3 ]]; then
	echo "BAD"
else
	tail -n 1 ${arq}
	echo -e "\n"
fi
