#! /bin/bash


echo "tuzya ghodha boshdichya"


arr=(1 2 4 5 6 7 8 9 10 "guru" "ram naik")



echo "${arr[*]}"


echo "${#arr[*]}"

echo    "${arr[*]:2:5}"




readonly  age=24

echo "$age"

age=76

echo "$age"



#how to store the key value pairs



declare -A myArray


myArray=( [name]=Prashat [age]=28 [city]=Paris)





echo "${myArray[*]}"



