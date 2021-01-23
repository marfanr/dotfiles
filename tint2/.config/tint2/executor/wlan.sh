#!/usr/bin/env bash

wlan_card='wlan0'
wlan_online=$(ip a s dev $wlan_card | grep -i inet)
if [[ $wlan_online ]]; then
    wlan_do=$(ifstat2 -i $wlan_card 1 1 | awk 'NR%3==0 {print $1}')
    wlan_up=$(ifstat2 -i $wlan_card 1 1 | awk 'NR%3==0 {print $2}')
    wlan_name=$(nmcli -t -f name,device connection show --active | grep $wlan_card | cut -d\: -f1)

	echo -n "  $wlan_name "
else
    echo -n " OFFLINE"
fi
