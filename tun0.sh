#!/bin/bash


[  -d /sys/class/net/tun0 ] && /sbin/ifconfig tun0|grep inet|head -1|sed 's/\:/ /'|awk '{print $2}' || echo "Not online"