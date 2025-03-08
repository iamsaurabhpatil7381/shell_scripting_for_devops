#! /bin/bash


read -p "enter your age :" age
read -p "enter your country:" country




if [[ $age -gt 18 ]] && [[ $country  == "india" ]]

then  
	 echo "ypu are eligible for voting"
 else
	 echo "you are not"
fi

:
