#!/bin/bash

# Combine env
/usr/bin/with-contenv /usr/bin/env | sed 's/^/export /g' > /defaults/env.sh
source /defaults/env.sh
rm /defaults/env.sh

# Enable Nvidia GPU support if detected
if which nvidia-smi; then
  export LIBGL_KOPPER_DRI2=1
  export MESA_LOADER_DRIVER_OVERRIDE=zink
  export GALLIUM_DRIVER=zink
fi

# Start Pulseaudio
/startpulse.sh &

# Launch DE
/usr/bin/openbox-session > /dev/null 2>&1
