#!/bin/bash

FILEPATH="/home/rohit/Scripts/rohit.txt"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "File not exist"
	echo "Creating file now "
	touch $FILEPATH
	
fi












