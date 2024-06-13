#!/bin/bash
packages=("httpd" "mysql" "postfix" "snmp")
for i in $packages
do 
echo -e "Packages are: ${packages[\n@]}"
done