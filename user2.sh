#!/bin/bash 
# Last modified on November 15, 2022
# This is script is used to create and manage users and their accounts.
# Run this script as root user or users with sudo access

echo "====================================="
echo " Creating new user"
echo "====================================="

echo "enter the new usersname's name"
read name 
sudo adduser $name
echo 

echo "================================================================="
echo "Creating managers group and adding user to group"
echo "================================================================="
sudo groupadd -f managers
sudo usermod --gid managers $name
echo 

echo "==============================================="
echo "Creating temporary password for new user"
echo "==============================================="

echo "$name please enter your password"
read -s password
echo "$password" | sudo passwd "$name" --stdin 
echo "Congratulations $name, you've established a username and password"
echo 

echo "========================================"
echo "Verify if the user account was created"
echo "========================================"

id $name
grep $name /etc/passwd
tail -3 /etc/passwd
echo

echo "================================"
echo "User account setup is complete"
echo "================================"
echo 
