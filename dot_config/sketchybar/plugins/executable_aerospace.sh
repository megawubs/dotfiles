#!/bin/bash
# aerospace.sh <WORKSPACE_LETTER>
# Called by SketchyBar on the `aerospace_workspace_change` event.
# $FOCUSED_WORKSPACE is set by AeroSpace via the trigger payload.

WORKSPACE=$1

# Catppuccin Mocha
ACTIVE_BG=0xffcba6f7   # Mauve
ACTIVE_FG=0xff1e1e2e   # Base (dark text on light pill)
INACTIVE_FG=0xffbac2de # Subtext1

if [ "$FOCUSED_WORKSPACE" = "$WORKSPACE" ]; then
  sketchybar --set "$NAME" \
    background.drawing=on \
    background.color=$ACTIVE_BG \
    label.color=$ACTIVE_FG
else
  sketchybar --set "$NAME" \
    background.drawing=off \
    label.color=$INACTIVE_FG
fi
