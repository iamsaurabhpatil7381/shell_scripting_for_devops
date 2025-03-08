#!/bin/bash

num=0

while [ $num -le 100 ]
do
    if [ $((num % 2)) -eq 0 ]; then
        echo "Printing even number: $num"
    fi
    num=$((num + 1))  # Increment num by 1
done

