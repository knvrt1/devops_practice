#!/bin/bash
## Declaring user id variable ##
rpm=$(rpm -qa|grep -i httpd)
## if-else statement ##
if [ $rpm -ne 0 ]
then
echo "Enabling httpd..."
systemctl enable httpd
else
echo "User id is not root.Try with root account"
fi

