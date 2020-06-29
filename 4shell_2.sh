#!/bin/sh  
i=1 
groupadd class1        #此命令需要在超级用户下使用
while [ $i -le 30 ] 
do 
if [ $i -le 9 ] ;then 
username=stu0${i} 
else 
username=stu${i} 
fi 
useradd $username        #此命令需要在超级用户下使用
chown -r $username /home/$username 
chgrp -r class1 /home/$username  
i=$(($i+1)) 
done