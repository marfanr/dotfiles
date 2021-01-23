#!/usr/bin/env bash

mute=$(pamixer --get-mute)
if [ $mute = "true" ]; then
    echo " MUTE"
elif [ $mute = "false" ]; then
    volume=$(pamixer --get-volume-human)
    echo " $volume"
else
    echo "%{F#F13646}  ERROR %{F-}"
fi
