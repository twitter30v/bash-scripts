#!/bin/bash 

MYUSERS="simon legah isi marry amaka isijr philly"

for usr in $MYUSERS
do 
	echo "Adding user $usr."
	sudo useradd $usr
	id $usr
	echo " ==============================="
done 
