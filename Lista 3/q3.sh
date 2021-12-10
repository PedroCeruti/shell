#!/bin/bash
read -p "Digite um endereço IPv4: " ip
v1=$(echo $ip | cut -d '.' -f 1)
v2=$(echo $ip | cut -d '.' -f 2)
v3=$(echo $ip | cut -d '.' -f 3)
v4=$(echo $ip | cut -d '.' -f 4)

echo -e "\nOcteto #1: $v1 em binário "$(echo 'obase=2; ibase=10; '"$v1" | bc)
echo "Octeto #2: $v2 em binário "$(echo 'obase=2; ibase=10; '"$v2" | bc)
echo "Octeto #3: $v3 em binário "$(echo 'obase=2; ibase=10; '"$v3" | bc)
echo "Octeto #4: $v4 em binário "$(echo 'obase=2; ibase=10; '"$v4" | bc)
