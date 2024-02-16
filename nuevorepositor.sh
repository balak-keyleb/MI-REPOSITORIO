#!/bin/bahs

#network testing sccript for git bash an windos

echo "network testingscript"


ping -t www.google.com




echo "----------"


# display network interfaces and  ip addreses

echo "2.displaying network interfaces an ip addreses"
ipconfig

echo "-----------"

# display routing table

echo "3.displaying routing table"

netstat -rn

echo "------------"



#DNS resolution

echo "4. DNS resolution"

nslookup www.google.com

 echo "----------"

 