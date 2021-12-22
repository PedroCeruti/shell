#!/bin/bash
awk '{nomes[$1]+=$3} END {for (x in nomes) print x, nomes[x]}' < downloads.txt
