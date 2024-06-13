#!/bin/bash
packages=("httpd" "mysql" "postfix" "snmp")
for i in $packages
do 
echo "Packages are: ${packages[@]}"
done