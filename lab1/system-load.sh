#!/bin/bash
uptime | awk ' BEGIN {FS=","} {print $3 $4 $5}' >> /var/log/system-load