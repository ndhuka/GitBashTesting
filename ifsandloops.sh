#!/bin/bash

# this is the block for the if statement

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
else
    echo "$num_a is greater than $num_b!"
fi



# this is the block for the for loop

for i in 1 2 3; do
    echo $i
done



# this is the block for the while loop

counter=0
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done



# this is the block for the until loop

counter=6
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done
