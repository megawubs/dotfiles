#!/bin/bash
if osascript -e 'application "Spotify" is running' 2>/dev/null | grep -q "true"; then
  STATE=$(osascript -e 'tell application "Spotify" to player state as string' 2>/dev/null)
  if [ "$STATE" = "playing" ]; then
    ARTIST=$(osascript -e 'tell application "Spotify" to artist of current track as string' 2>/dev/null)
    TRACK=$(osascript -e 'tell application "Spotify" to name of current track as string' 2>/dev/null)
    LABEL="$ARTIST — $TRACK"
    [ ${#LABEL} -gt 50 ] && LABEL="${LABEL:0:47}..."
    sketchybar --set spotify label="$LABEL"
  else
    sketchybar --set spotify label=""
  fi
else
  sketchybar --set spotify label=""
fi
