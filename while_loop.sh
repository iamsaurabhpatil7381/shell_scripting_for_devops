#!  /bin/bash


#we are   going to use the while loop


start=10
end=20


while [[ $start -le $end ]]

do
	echo "numbers are $start"
	let start++
done




