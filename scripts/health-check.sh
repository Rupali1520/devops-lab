#!/bin/bash

echo "Server Health Report"
echo "--------------------"

echo "Uptime:"
uptime

echo "CPU Usage:"
top -bn1 | grep "Cpu"

echo "Memory Usage:"
free -m

echo "Disk Usage:"
df -h
