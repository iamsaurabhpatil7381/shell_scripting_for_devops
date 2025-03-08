#! /bin/bash


echo "hi,family"


arr=("abhi" 303 303 90 303 49 595 )



echo  "${arr[*]}"


arr=([age]=223 [name]=shree [life]=nahi milege dubara)



echo "${arr[*]}"



<<comment

hi mi 
khup nalayak ahe re
 bc 
manus
ahe re so be prepared


comment
arr2=(2 3 4 5  6 7 10 "Jay shree ram be gentle so be nice")
echo "${arr2[*]}"


arr2+=(344 5  5 666  "Hello")

echo "${arr2[*]}"

echo "${arr2[*]:2:5}"


