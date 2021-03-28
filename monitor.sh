#!/bin/bash
mkdir /opt/nmap_diff
d=$(date +%Y-%m-%d)
y=$(date -d yesterday +%Y-%m-%d)
/usr/bin/nmap -v 10.0.0.1/24 -T4 -O -oX /opt/nmap_diff/scan_$d.xml 10.0.0.1/24 > /dev/null 2>&1
if [ -e /opt/nmap_diff/scan_$y.xml ];
then /usr/bin/ndiff/opt/nmap_diff/scan_$y.xml /opt/nmap_diff/scan_$d.xml > /opt/nmap_diff/diff.txt
fi