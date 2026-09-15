#!/bin/bash

for i in {1..10}
do
    if [ $((i % 2)) -eq 0 ]
    then
	echo "$i is even number"
    else
	echo "$i is not even number"
    fi
done
