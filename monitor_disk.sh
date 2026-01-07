#!/bin/bash
THRESHOLD=80
USAGE=$(df -h / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$USAGE" -gt "$THRESHOLD" ]; then
    echo "CRITICAL ALERT: Disk usage is at ${USAGE}%"
else
    echo "Disk usage is normal: ${USAGE}%"
fi