#!/bin/bash
a=$1
b=$2
c=$3
echo $(wc -l < $a) + $(wc -l < $b) + $(wc -l < $c) | bc
