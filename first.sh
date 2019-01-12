#!/bin/bash

echo "This is my first script being deployed through Jenkins"
NET_INFO=`netstat -rn`
echo "$NET_INFO"
echo "Display kernel route table"
