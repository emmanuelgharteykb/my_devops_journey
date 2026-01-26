#!/bin/bash

# Define the log file
LOG_FILE="system_stats.log"

echo "--- System Info Report ($(date)) ---" >> $LOG_FILE
echo "Hostname: $(hostname)" >> $LOG_FILE
echo "Uptime: $(uptime -p)" >> $LOG_FILE
echo "Memory Usage:" >> $LOG_FILE
free -h >> $LOG_FILE
echo "------------------------------------" >> $LOG_FILE

echo "Report generated in $LOG_FILE"
