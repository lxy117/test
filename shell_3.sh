#!/bin/bash
read -p "Please input a year number to calc:" year
let "result=year%4==0&&year%100!=0||year%400==0"
if [ $result -eq 0 ]
then echo "$year is not a leap year"
else echo "$year is a leap year"
fi

