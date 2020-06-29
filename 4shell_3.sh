#!/bin/sh 
i=1 
while [ $i -le 50 ] 
do 
userdel -r stud${i} 
i=$(($i+1 )) 
done 