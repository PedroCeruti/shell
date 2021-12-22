#!/bin/bash
arquivo=$1
sed -E 's/[[:digit:]]*\.[[:digit:]]*\.[[:digit:]]*\.[[:digit:]]/**!!CENSU--RADO!!**/g' < ${arquivo} > "${arquivo}-proc.txt"
echo -e "\nSubstituição Realizada\nNome do novo arquivo: ${arquivo}-proc.txt"
