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

# Disable compositing
if [ ! -f $HOME/.config/kwinrc ]; then
  kwriteconfig6 --file $HOME/.config/kwinrc --group Compositing --key Enabled false
fi
if [ ! -f $HOME/.config/kscreenlockerrc ]; then
  kwriteconfig6 --file $HOME/.config/kscreenlockerrc --group Daemon --key Autolock false
fi
setterm blank 0
setterm powerdown 0

# Launch DE
/usr/bin/startplasma-x11 > /dev/null 2>&1
