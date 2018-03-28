#!/bin/bash

echo "To see the active address!"
ifconfig

echo "Ping a computer, example ping 10.23.2.1"
ping 10.23.2.1

echo "Find IP address!"
host www.yahoo.com

echo "Setting IP address and netmask"
ifconfig interface address netmask mask

echo "Adding route"
route add default gw gw-address 

echo "Removing default gateway"
route del -net default 

echo "IP table system"
iptables -L

echo "Policy on a chain"
iptables -p FORWARD DROP

echo "Setting INPUT chain to DROP"
iptables -p INPUT DROP

echo "Deleting an arp"
arp -d host

echo "Viewing ARP cache"
arp -i interface

echo " Viewing and changing kernel space"
iw dev wlan0 scan

echo "View network details"
iw dev wlan0 link

echo "Connecting network interface to an unsecured network"
iw wlan0 connect network_name

#END
