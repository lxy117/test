#!/bin/bash
even=1  
odd=1
echo -n -e "$even\t$odd\n"
let "num=even+odd"
count=3
while [ $count -gt 0 ]
do
    let "even=even+odd"
    let "odd=odd+even"
    echo -n -e "$even\t$odd\n"
    let "num+=even+odd"
    let "count=count-1"
done
echo "the sum is $num"
