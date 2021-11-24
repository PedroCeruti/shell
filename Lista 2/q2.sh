#!/bin/bash
for i in $1 $2 $3
do
	ls ${i} >> ok.log 2>> error.log
done
