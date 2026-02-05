#!/bin/bash

echo "---SERVER HEALTH CHECK---"
date
uptime
free -h
df -h
systemctl status nginx --no-pager | head -n 5
