#!/bin/bash

# Prints the backlight percentage
# Requires the light package

PREFIX='ﯧ'

get_backlight()
{
    echo "  $PREFIX $(light | sed 's/\..*//g')% "
}

get_backlight
