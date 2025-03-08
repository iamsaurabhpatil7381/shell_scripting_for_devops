#! /bin/bash

echo  "tuzya aaichi gand"


read -p "waht is your age :" age
read -p  "what is your country :" country


if [[ $age -gt 18 ]] &&  [[ $country  == india ]]

then
	echo "you are eligible"
else
	echo "you are not eligible"


fi
:


read -p "what is your current statu :" statu

if [[ $statu -eq good ]]
then 
	echo "you  are fit to go"
else
	echo "you are not so ok"

fi
:


