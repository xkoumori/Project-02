#!/usr/bin/bash

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
	echo "$num_a is less than $num_b!"
else
	echo "$num_a is greater than $num_b!"
fi
//The if/else statement executes a block of code if a specified condition is true. If the condition is false, another block of code can be executed.
//In this case, the two integers used for the if/else statement is a and b, with the values of 400 and 200 assigned to them respectivley.
