#!/bin/sh  
i=1 
groupadd class1        #��������Ҫ�ڳ����û���ʹ��
while [ $i -le 30 ] 
do 
if [ $i -le 9 ] ;then 
username=stu0${i} 
else 
username=stu${i} 
fi 
useradd $username        #��������Ҫ�ڳ����û���ʹ��
chown -r $username /home/$username 
chgrp -r class1 /home/$username  
i=$(($i+1)) 
done