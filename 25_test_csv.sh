#! /bin/bash


while  IFS=","  read  id age name
 do
	echo "ID is $id"
	echo "age is $age"
	echo "name is $name"

 done < test.csv
