# This script will backup mySQL data bases 
# Plesae specify the environment as an argument 
# Please specify the server and your details as arguments 

#sh scriptname.sh dev   db1    simon 
#    arg1         arg1  arg2   arg3

echo "db backup in progress"

mkdir /tmp/backup
cp -r * /tmp/backup
sleep 5

echo "backup completed"
echo "the scriptName is $0"
echo "The first comment is $1"
echo "The third argument is $3"
echo "The number of arguments $#"
echo "The list of the arguments are $*"
echo "The list of the arguments are $@"
echo "The process id is $$"
echo "The status of your last run command is $?"
date
echo "The status of your last run command is $?"




