#!/bin/bash
uid=$(id -u)
if [ $uid -ne 0 ]
then
echo "Try with root user"
exit 0
else 
echo "enabling httpd ..."
systemctl start httpd
fi
