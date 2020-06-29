#!/bin/bash
i=0
sum=0
while [ $i -lt 5 ]
do
    let "i=$i+1"
    let "odd=$i*2"
    let "sum=$sum+$odd"
done
echo "result is $sum"

