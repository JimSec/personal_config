#!/bin/bash

#i3-msg "workspace 1; append_layout ~/.config/i3/workspace-1.json"
pavucontrol &
urxvt -e mocp &

sleep 1;

i3-msg "workspace 2; append_layout ~/.config/i3/workspace-2.json"
ffd &

sleep 1;

i3-msg "workspace 4; append_layout ~/.config/i3/workspace-4.json"
codium &

sleep 1;

i3-msg "workspace 3; append_layout ~/.config/i3/workspace-3.json"
steam &


