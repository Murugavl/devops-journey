#!/bin/bash

i=1
read -p "enter a number: " num

while [ $i -lt $num ]
do
    echo "$i"
    i=$((i + 1))
done
