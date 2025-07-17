#!/bin/sh

picom -b &
#pavucontrol &
pwvucontrol &
konsole -e './select_default.sh' &
