#!/bin/bash

uptime >>/home/script_result3.log  # shows how long the system has been up
whoami >>/home/script_result3.log  # displays your login name
last >>/home/script_result3.log  # displays information about previous logins
ps -eo pid,user,ppid,cmd,%mem,%cpu --sort=-%cpu | head -11 >>/home/script_result3.log # displays TOP-10 processes by CPU usage
ss -tulpn >>/home/script_result3.log  # shows open TCP/UDP ports 
vmstat -s >>/home/script_result3.log  # reports virtual memory statistics
df -H >>/home/script_result3.log  # shows the amount of free disk space available
