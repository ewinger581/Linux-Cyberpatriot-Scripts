#!/bin/bash

#### Run pass.sh first! ####
#No worko, if u get to worko let me know
echo -n "Would you like to remove unathorized users? [Y/n] "
read -r option
if [[ $option =~ ^[Yy]$ ]]
then
  cut -d : -f 1 /etc/passwd > userlist.txt
  #awk -F':' 'NR==FNR{s[$1]++;next}!s[$1]{print $1}' userlist.txt  /etc/passwd
  cat userlist.txt
  ## Comment users out in /etc/passwd file
else
  exit
fi
  exit
