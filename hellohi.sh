#!/bin/bash



#Array


myArray=(1 2 3 5 5 "heelooeff!")


echo "value in   arrays   are  ${myArray[*]}"




echo "value at third index ${myArray[3]}"



echo "length of array is ${#myArray[*]}"





<<comment
it will 
give output 
from the 2 nd index

to 4th index inclusive

comment



echo  "give me proper input of an array ${myArray[*]:2:3}"


#how to update the element in an array

myArray+=(3,5,6,"hello how are you")

echo  " elements in an array are ${myArray[*]}"




