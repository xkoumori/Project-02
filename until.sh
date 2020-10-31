#!/usr/bin/sh

counter=4
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done
//The until statement is the same as the while statement
//Values is changed from 3 to 4 in this block of code.
