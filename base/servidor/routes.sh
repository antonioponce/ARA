#!/bin/bash

ip route del default dev eth0
ip route add default via 180.2.5.100

/usr/sbin/apache2ctl start

tail -f /dev/null
