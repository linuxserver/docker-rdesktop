#!/bin/bash
PULSE_SCRIPT=/etc/xrdp/pulse/default.pa /startpulse.sh &
setterm blank 0
setterm powerdown 0
/usr/bin/icewm-session > /dev/null 2>&1 
