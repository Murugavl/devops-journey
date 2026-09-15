#!/bin/bash

for i in {1..10}
do
    if [ $((i % 2)) -ne 0 ]
    then
	echo "$i is an odd number"
    else
	echo "$i is not an odd number"
    fi
done
