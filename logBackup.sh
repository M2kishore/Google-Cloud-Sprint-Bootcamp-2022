#!/bin/bash
#Write a script to find files older than 2 months in /var/log/ directory and archive them
echo '     Archiving Logs'

value="$(sudo find /var/log -type f -mtime +60 | tar -cf logs_backup.tar -T -)"

echo "backup created"
