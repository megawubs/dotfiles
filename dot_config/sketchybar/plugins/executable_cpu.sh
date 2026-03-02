#!/bin/bash
USAGE=$(top -l 1 -s 0 | grep "CPU usage" | awk '{print $3}' | tr -d '%')
sketchybar --set cpu label="CPU ${USAGE}%"
