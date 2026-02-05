#!/bin/bash

#Arrays

myArray=( 1 2 Hello "Hey Rohit" )


echo "All the values in array are ${myArray[*]}"
echo "${myArray[0]}"
echo "${myArray[3]}"

# Updating our arrays with new values
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"


