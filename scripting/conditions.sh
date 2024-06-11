#!/bin/bash
## Declaring user id variable ##
uid=$(id -u)
## if-else statement ##
if [ $uid -eq 0 ]
then
echo "Installing httpd..."
yum install httpd -y
else
echo "User id is not root.Try with root account"
fi

