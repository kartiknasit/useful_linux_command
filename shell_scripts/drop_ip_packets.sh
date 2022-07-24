#!/bin/bash
read -p "Enter the IP address to block: " ip
iptables -I INPUT -s $ip -j DROP
echo "Packets from $ip will be dropped"