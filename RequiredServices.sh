#!/bin/bash

#### uwu ####
echo -n "Is SSH a required service? [Y/n] "
read -r option
if [[ $option =~ ^[Yy]$ ]]
then
  apt-get install ssh
  apt-get install openssh-server
else
  apt-get remove ssh
  apt-get remove openssh-server
  apt-get autoremove
  exit
fi
  exit
  
#### XD ####
echo -n "Is apache required? [Y/n] "
read -r option
if [[ $option =~ ^[Yy]$ ]]
then
  apt-get install apache2
else
  apt-get remove apache2
  exit
fi
  exit
  
#### oWo ####
echo -n "Sql? [Y/n] "
read -r option
if [[ $option =~ ^[Yy]$ ]]
then
  exit
else
  apt-get remove --purge mysql
  exit
fi
  exit


