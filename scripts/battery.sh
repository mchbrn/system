#!/bin/ksh

battery=$(cat /sys/class/power_supply/BAT0/capacity)%
print $battery
