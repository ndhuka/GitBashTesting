#!/bin/bash

# This is the block for the if statement
# The purpose of the if-else block is that if the first specified condition is true, the code gets executed. 
# If the first condition is false, "else" executes a new condition. 
# An interesting feature about the if-else block is that it returns a boolean value (true and false).

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
else
    echo "$num_a is greater than $num_b!"
fi



# This is the block for the for loop
# The purpose of the for loop is that it executes the code multiple times at once.
# An interesting feature about the for loop is that each time the code executes, it is able to run using a different value each time.

for i in 1 2 3; do
    echo $i
done



# This is the block for the while loop
# The purpose of the while loop is that it runs the code multiple times as long as the condition given stays true.
# An interesting feature about the while loop is that the code runs as long as the boolean condition is true similar to 
# the if-else loop but also has the ability to run multiple times similar to the for loop.

counter=0
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done



# This is the block for the until loop
# The purpose of the until loop is that it runs the code repeatedly until the command executes successfully.
# An interesting feature is that that the variable counter holds the current value each time the code runs. 

counter=6
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done
