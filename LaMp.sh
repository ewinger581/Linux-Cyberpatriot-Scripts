#!/bin/bash

#Linux
#Apache
#Mysql
#PHP
#Securo
sudo ufw allow in 'Apache Full'
#Add WAF
sudo apt-get install libapache2-mod-security2 libapache2-mod-evasive
#SQL
sudo apt-get install mysql-server
sudo mysql_install_db
sudo mysql_secure_installation
#Secure SQL in the /etc/mysql/my.cnf make sure bing address is loopback and use strat to secure
#Connect to localhost with sql and secure
#CREATE USER ‘noob’@’localhost’ IDENTIFIED BY ‘noobpassword’;
#SHOW grants FOR ‘noob’@’localhost;
#https://opensourceforu.com/2019/05/securing-a-lamp-server-in-2019/
