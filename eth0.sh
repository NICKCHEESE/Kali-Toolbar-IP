#!/bin/bash


[  -d /sys/class/net/eth0 ] && /sbin/ifconfig eth0|grep inet|head -1|sed 's/\:/ /'|awk '{print $2}' || echo "Not online"