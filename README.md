# Monitor Script using nmap

Quick bash script that you can email diffs of a client's network for changes.

Please ensure you have permission before conducting a scan.

Can be setup as a simple cronjob to run daily or specific times.

Edit the IP range to suit your environment.

Very basic script that uses nmap everyday using default ports and then uses ndiff to compare the resaults.

You can take the output of the result and notify your team of new ports discovered daily. 

# scan.sh

Netdiscover scan of local network enumerating connected devices.