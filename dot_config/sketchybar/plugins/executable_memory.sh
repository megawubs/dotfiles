#!/bin/bash
USED=$(vm_stat | awk '
  /page size/ { page = $8 }
  /Pages active/ { active = $3+0 }
  /Pages wired/ { wired = $4+0 }
  END { printf "%.1fG", (active + wired) * page / 1024 / 1024 / 1024 }
')
sketchybar --set memory label="RAM $USED"
