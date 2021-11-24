#!/bin/bash
a=$1
b=$2
if (($a > $b))
then
	echo "Maior: ${a}"
	echo "Menor: ${b}"
elif (($a < $b))
then
	echo "Maior: ${b}"
	echo "Menor: ${a}"
fi
