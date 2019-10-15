#!/bin/bash

cat /etc/passwd |grep "/bin/bash" |cut -d: -f1 > users.txt
d=$(date +%d/%m/%y)


while read username;
do
 while read command;
  do
   echo $command | grep $d >> $username.txt
  done < /$username/history
done < users.txt
