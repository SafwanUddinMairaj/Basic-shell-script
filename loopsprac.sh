#!/bin/bash


######################################################
#
#Script to print number divided by 3 and 5, and not 15.
#
######################################################

#divisible by 3, 5, not 15 [Range 1-100]

for i in {1..100}; do

if ( [ $(expr $i % 3) -eq 0 ] || [ $(expr $i % 5) -eq 0 ] ) && [ $(expr $i % 15) -ne 0 ]; 
then
	echo $i

fi;
done
