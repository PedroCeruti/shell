#!/bin/bash
for i in $1 $2 $3; do
ls ${i} &> /dev/null && echo "SIM" || echo "Como diria Faustão, "ERROUW MEUUU!""
done