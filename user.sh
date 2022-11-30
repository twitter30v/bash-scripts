#!/bin/bash 
#This script will create and manage users
#in redhat and centos Linux servers

echo "==============================="
echo "enter your preferred username"
read username  
sudo adduser $username 
echo $username account is created successfully 
echo "Please enter your preferred password"
sudo passwd $username  
echo "==============================="
echo 
