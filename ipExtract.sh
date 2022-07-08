#!/bin/bash

#logfile is a file where i stored the ips.

echo '      Count Ip'
value="$(grep  -E -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' logfile|sort|uniq -c)"

echo "$value"
