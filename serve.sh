#!/usr/bin/env bash
# M&L localhost watcher — keeps the server alive at http://127.0.0.1:3000
# Usage:  ./serve.sh        (foreground, ctrl-C to stop)
#         ./serve.sh start  (background, survives terminal close)
#         ./serve.sh stop
#         ./serve.sh status
#         ./serve.sh open   (open in browser)

PORT=3000
DIR="$(cd "$(dirname "$0")" && pwd)"
PIDFILE="/tmp/ml-localhost.pid"
LOGFILE="/tmp/ml-localhost.log"
URL="http://127.0.0.1:$PORT/"

is_up() { lsof -i :$PORT -sTCP:LISTEN >/dev/null 2>&1; }

start_server() {
  cd "$DIR"
  nohup python3 -u -m http.server $PORT --bind 127.0.0.1 >> "$LOGFILE" 2>&1 &
  echo $! > "$PIDFILE"
  sleep 1
}

case "${1:-watch}" in
  start)
    if is_up; then echo "already running on $URL"; exit 0; fi
    start_server
    is_up && echo "started: $URL  (pid $(cat $PIDFILE))" || echo "failed to start"
    ;;
  stop)
    pkill -f "http.server $PORT" 2>/dev/null
    rm -f "$PIDFILE"
    echo "stopped"
    ;;
  status)
    if is_up; then echo "UP   $URL"; else echo "DOWN"; fi
    ;;
  open)
    is_up || start_server
    open "$URL"
    ;;
  watch|"")
    echo "watching $URL  (ctrl-C to stop)"
    while true; do
      if ! is_up; then
        echo "$(date '+%H:%M:%S')  server down, restarting..."
        start_server
      fi
      sleep 5
    done
    ;;
  *)
    echo "usage: $0 {start|stop|status|open|watch}"; exit 1
    ;;
esac
