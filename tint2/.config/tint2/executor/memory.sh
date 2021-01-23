#!/usr/bin/env bash

mem_total=$(free | awk 'NR%2==0 {print $2}')
mem_used=$(free | awk 'NR%2==0 {print $3}')
mem_usage=$(( $mem_used * 100 / $mem_total ))
echo " $mem_usage%"
