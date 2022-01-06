#!/bin/bash
port=$1
while true
do
python /etc/CrashVPN/proxyopen.py $port
sleep 1
done