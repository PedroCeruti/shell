#!/bin/bash
a=$1
b=$2
echo "scale=1; ($a+1)*($b+2)" | bc
