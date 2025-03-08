#! /bin/bash


 FREE_SPACE=$(df -kh | grep "D" | awk '{print $4}')


TH=500.00


if [[ $FREE_SPACE  -le  $TH ]]

then
	echo "warning ,RAM is running low"


else
	echo "RAM Space is sufficient : $FREE_SPACE"
fi
:
