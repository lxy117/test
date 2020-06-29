#!/bin/bash
for ((i=1;i<=9;i++))
do
    for ((j=1;j<=9;j++))
    do
        if [ $j -lt $i ]
         then
                num=$((i*j))
                echo -n $i*$j=$num$'\t'
        fi
        if [ $j -eq $i ]
            then
                num=$((i*j))
                echo $i*$j=$num
        fi
    done
done
