#!/usr/bin/env bash

cap_percentage=$(df -h --output=pcent / | awk 'NR%2==0 {print $0}')
echo " $cap_percentage"
