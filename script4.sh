#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./log_analyzer.sh /path/to/logfile [keyword]

LOGFILE=$1
KEYWORD=${2:-"error"}  # Default keyword is 'error'
COUNT=0

# Check if file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# Retry if the file is empty (do-while style)
while : ; do
    if [ ! -s "$LOGFILE" ]; then
        echo "Log file is empty. Waiting for content..."
        sleep 2
    else
        break
    fi
done

# Read the log file line by line
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

# Print summary
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

# Print the last 5 matching lines
echo "Last 5 occurrences of '$KEYWORD':"
grep -i "$KEYWORD" "$LOGFILE" | tail -n 5