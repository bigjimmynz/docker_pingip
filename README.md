# Docker_PINGIP

A quick container to constantly ping an ip address. Mainly used as a keepalive for certain VPN connections. 

ping_ip.sh is the script file to run the ping. Runs 5 pings, then waits 5 mins and runs again. 

Provide an environment variable called PING_IP to the container.