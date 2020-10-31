#!/usr/bin/bash

counter=2
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done
//The while loop loops through a block of code as long as a specified condition is true
//counter is set to the value 2, then the code in the brackets sets the condition.
