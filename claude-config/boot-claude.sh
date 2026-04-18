#!/bin/bash
# Boot command — copies Claude profile + memory to clipboard

CONFIG="/media/cade/E/claude-config"

# Get the 2 most recent session files
SESSIONS=$(ls -t "$CONFIG/memory"/session-*.md 2>/dev/null | head -2)

{
  echo "=== CLAUDE.md ==="
  cat "$CONFIG/CLAUDE.md"
  echo ""
  echo "=== MEMORY.md ==="
  cat "$CONFIG/memory/MEMORY.md"
  echo ""
  for f in $SESSIONS; do
    echo "=== $(basename $f) ==="
    cat "$f"
    echo ""
  done
} | xclip -selection clipboard

notify-send "Claude Bootup" "Profile and sessions copied to clipboard. Paste into any Claude."
