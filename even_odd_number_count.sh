#!/bin/bash

even_count=0
odd_count=0
for i in {1..20}
do
    if [ $((i % 2)) -eq 0 ]
    then
	even_count=$((even_count + 1))
    else
	odd_count=$((odd_count + 1))
    fi
done

echo "even_count : $even_count"
echo "odd_count : $odd_count"
