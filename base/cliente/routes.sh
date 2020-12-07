#!/bin/bash
ip route del default dev eth0
ip route add default via 176.3.3.200
tail -f /dev/null
