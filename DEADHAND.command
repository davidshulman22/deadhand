#!/bin/bash
# Double-click to play DEADHAND as a real standalone app window.
cd "$(dirname "$0")"
PORT=8777
# Start the local server if it isn't already running.
if ! curl -s -o /dev/null "http://localhost:$PORT/index.html" 2>/dev/null; then
  (python3 -m http.server "$PORT" >/dev/null 2>&1 &)
  sleep 1
fi
# Open in its own Chrome app window (no tabs, no address bar).
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  --app="http://localhost:$PORT/index.html" \
  --window-size=1500,1000 >/dev/null 2>&1 &
