#!/bin/bash

FILE="/home/rohit/Scripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
