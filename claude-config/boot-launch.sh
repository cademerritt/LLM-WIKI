#!/bin/bash

# Launch Chrome on screen 3 (HDMI-0, x=3840)
google-chrome --new-window --no-first-run --disable-infobars --no-default-browser-check --disable-default-apps --window-position=3840,257 --start-maximized &

# Launch Terminal on screen 2 (DP-4, x=1920)
gnome-terminal &
sleep 3
WID=$(xdotool search --onlyvisible --class "gnome-terminal" | tail -1)
xdotool windowmove $WID 1920 0
sleep 1
wmctrl -ir $WID -b add,maximized_vert,maximized_horz

# Launch Anti-Gravity on screen 1 (DP-2, x=0)
/usr/share/antigravity/antigravity &
sleep 5
WID=$(xdotool search --onlyvisible --class "Antigravity" | tail -1)
xdotool windowmove $WID 0 0
sleep 1
wmctrl -ir $WID -b add,maximized_vert,maximized_horz

# Open Claude Code and send boot command
sleep 5
WID=$(xdotool search --onlyvisible --class "Antigravity" | tail -1)
xdotool windowactivate --sync $WID
xdotool key ctrl+shift+Escape
sleep 3
xdotool type --clearmodifiers "Go to github.com/cademerritt/claude-config and read CLAUDE.md. Then read MEMORY.md in the memory/ folder and load the 2 most recent session files. Follow all instructions and pick up where we left off."
xdotool key Return
