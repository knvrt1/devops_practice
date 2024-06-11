#!/bin/bash
uid=$(id -u)
if [ $uid -ne 0 ]
then
echo "Try with root user"
exit 1
else 
echo "enabling httpd ..."
systemctl enable httpd
fi
