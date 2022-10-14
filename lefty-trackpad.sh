#!/usr/bin/bash
DEVICE_NAME="TrackPoint"
DEVICE_ID=$(xinput list | grep $DEVICE_NAME | sed 's/^.*id=\([0-9]*\)[ \t].*$/\1/')
xinput set-button-map $DEVICE_ID 3 2 1
