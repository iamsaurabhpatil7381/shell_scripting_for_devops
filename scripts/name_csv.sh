#! /bin/bash

while IFS="," read id name salary age
do
	 echo " $id"
	 echo "$name"
	 echo "$salary"
	 echo "$age"

 done <name.csv


