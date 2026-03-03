#!/bin/bash
# Show next timed calendar event with countdown

OUTPUT=$(icalBuddy -n -li 1 -nc -npn -nrd -eed -ea -iep "title,datetime" -df "" -tf "%H:%M" eventsFrom:now to:"+6h" 2>/dev/null)

if [ -z "$OUTPUT" ]; then
  sketchybar --set calendar label=""
  exit 0
fi

TITLE=$(echo "$OUTPUT" | head -1 | sed 's/^[•\* ]*//' | xargs)
TIME=$(echo "$OUTPUT" | grep -Eo '[0-9]{2}:[0-9][0-9]' | head -1)

if [ -z "$TIME" ]; then
  sketchybar --set calendar label="$TITLE" label.color=0xffcdd6f4
  exit 0
fi

EVENT_H=$(echo "$TIME" | cut -d: -f1)
EVENT_M=$(echo "$TIME" | cut -d: -f2)
NOW_MIN=$(($(date +%H)*60 + $(date +%M)))
EVENT_MIN=$((10#$EVENT_H * 60 + 10#$EVENT_M))
DIFF=$((EVENT_MIN - NOW_MIN))

if [ "$DIFF" -le 0 ]; then
  sketchybar --set calendar label="● $TITLE" label.color=0xffa6e3a1
elif [ "$DIFF" -le 5 ]; then
  sketchybar --set calendar label="$TITLE in ${DIFF}m" label.color=0xfff38ba8
elif [ "$DIFF" -le 15 ]; then
  sketchybar --set calendar label="$TITLE in ${DIFF}m" label.color=0xfffab387
else
  sketchybar --set calendar label="$TITLE $TIME" label.color=0xffcdd6f4
fi
