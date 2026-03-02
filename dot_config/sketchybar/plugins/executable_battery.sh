#!/bin/bash
INFO=$(pmset -g batt)
PERCENTAGE=$(echo "$INFO" | grep -Eo "\d+%" | head -1)
if echo "$INFO" | grep -q "AC Power"; then
  sketchybar --set battery label="⚡ $PERCENTAGE"
else
  sketchybar --set battery label="$PERCENTAGE"
fi
