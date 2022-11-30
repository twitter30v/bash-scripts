#!/bin/bash

MYUSERS="Isi Carla Pam Simon"

for usr in $NAME 
do  
   echo "Onboarding trainning was completed for $NAME on:"
   date
   sudo useradd $usr
   id $usr
   echo "==========================================="
   echo "HR manager enter your name to confirm."
   read -p 
   echo " Confirmation rieceived."
   echo "==========================================="
   done
   echo 
