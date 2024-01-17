#!/bin/bash
PULSE_SCRIPT=/etc/xrdp/pulse/default.pa /startpulse.sh --start &
setterm blank 0
setterm powerdown 0
/usr/bin/dbus-launch /usr/bin/mate-session > /dev/null 2>&1
