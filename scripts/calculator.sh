#!  /bin/bash



echo "we are going to execute the function"


#addition 




add()
{

	echo "--------------"
	echo "first number is:$1" 
        echo "------------------"
	echo "second number is :$2" 

	

        sum=$(($1+$2))	

	echo "sum is :$sum"



}

subtract()
{

	echo "first number is : $1"
         echo "second number is : $2"
       
	 sub=$(($1-$2))

	 echo "sub is $sub"

}


multi()
{
   echo "enter the amount:$1"
   echo "enter the second amount:$2"


   multiply=$(($1*$2))
   
   echo "$multiply"
}


div()
{
	echo "enter the first number:$1"
	echo "enter the second number:$2 "

	div=$(($1/$2))

	echo "$div"

}

add 10 20
subtract 20 40
multi 10 20
div 200 10




