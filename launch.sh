#!/bin/bash

xdotool search --name "LXTerminal" | xargs -L 1 xdotool windowminimize

cd `dirname $0`
./BIN/pdp1 <<EOD
set dpy enable
set throttle 400K
attach ptr ./PDP1/spacewar1/spacewar.rim
boot ptr
EOD

