#!/bin/bash

fact=1
read -p "enter a number to find factorial: " num

for ((i=1; i<=num; i++))
do
    fact=$((fact * i))
done

echo "factorial is $fact"
