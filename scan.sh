#!/bin/bash
mkdir /root/Desktop/scan 
/usr/sbin/netdiscover -r 10.0.0.1/24 -P > /root/Desktop/scan/scan.txt