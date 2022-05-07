
#!/bin/bash

uname >>/home/script_result2  #print the kernal name
ifconfig >>/home/script_result2  # display current network configuration information
ip r >>/home/script_result2  # display deafault gateway IP address 
ufw status verbose >>/home/script_result2  #show verbose firewall status

cat /etc/resolv.conf >>/home/script_result2  # list all configured search domain
cat /etc/sysctl.conf >>/home/script_result2  #display configuration file for setting system variables 
