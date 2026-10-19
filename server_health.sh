#!/bin/bash

echo "=============================="
echo " SERVER HEALTH CHECK REPORT "
echo "=============================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current Date & Time:"
date

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "CPU Load:"
top -bn1 | grep "load average"

echo ""
echo "Logged In Users:"
who

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "Report Completed Successfully"
