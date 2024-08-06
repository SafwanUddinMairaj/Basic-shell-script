#!/bin/bash

x=malaysia

count=$(grep -oi "a" <<< "$x" | wc -l) #oi - Perform case-insensitive matching.
echo "Letter 'a' count in $x: $count"

y=Safwan

count=$(grep -oi "s" <<< "$y" | wc -l)
echo "Letter 's' count in $y: $count" 
