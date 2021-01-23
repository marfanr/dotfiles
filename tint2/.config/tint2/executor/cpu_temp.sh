#!/usr/bin/env bash

get_temp_cpu0=$(cat /sys/class/hwmon/hwmon2/temp1_input)
temp_cpu0=$(($get_temp_cpu0/1000))
echo " $temp_cpu0°C"
