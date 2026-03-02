#!/usr/bin/env bash
# aerospace_mode.sh — toont actieve AeroSpace mode in sketchybar
# Verdwijnt automatisch wanneer mode = main

case "$MODE" in
  workspace) sketchybar --set aerospace_mode drawing=on label="WS" ;;
  resize)    sketchybar --set aerospace_mode drawing=on label="RZ" ;;
  service)   sketchybar --set aerospace_mode drawing=on label="SV" ;;
  *)         sketchybar --set aerospace_mode drawing=off ;;
esac
