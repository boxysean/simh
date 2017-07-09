#!/bin/bash

./BIN/pdp1 <<EOD
set dpy enable
attach ptr ./PDP1/spacewar1/spacewar.rim
boot ptr
EOD
