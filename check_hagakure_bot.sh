#!/bin/bash

APP_DIR="/home/xs146180/hoge"
PYTHON="$APP_DIR/.venv/bin/python3"
SCRIPT="$APP_DIR/hagakure_bot.py"
LOG="$APP_DIR/nohup.out"
WATCH_LOG="$APP_DIR/hagakure_watch.log"

if pgrep -u xs146180 -f "hagakure_bot\.py" > /dev/null; then
    echo "$(date '+%Y-%m-%d %H:%M:%S') running" >> "$WATCH_LOG"
else
    echo "$(date '+%Y-%m-%d %H:%M:%S') stopped -> restarting" >> "$WATCH_LOG"

    cd "$APP_DIR" || exit 1
    nohup "$PYTHON" "$SCRIPT" >> "$LOG" 2>&1 &

    echo "$(date '+%Y-%m-%d %H:%M:%S') restarted PID=$!" >> "$WATCH_LOG"
fi