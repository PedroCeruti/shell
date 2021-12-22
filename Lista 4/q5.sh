#!/bin/bash
arq=$1
sed -E 's/(..)(.)(....)(....)(.*)/(\1) \2 \3-\4 \5/' < $arq > lista.txt
cat lista.txt
