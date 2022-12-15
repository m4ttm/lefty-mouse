#!/usr/bin/bash
DEVICE_NAME="TrackPoint"
DEVICE_ID=$(xinput list | grep $DEVICE_NAME | sed 's/^.*id=\([0-9]*\)[ \t].*$/\1/')
ALL_MICE=$(xinput list | grep -i mouse | sed 's/^.*id=\([0-9]*\)[ \t].*$/\1/')
for MOUSE in $ALL_MICE
do
    xinput set-button-map $MOUSE 3 2 1 4 5 6 7 8 9 10 11 12
done
