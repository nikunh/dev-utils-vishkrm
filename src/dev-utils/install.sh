#!/bin/sh
set -e

# Logging mechanism for debugging
LOG_FILE="/tmp/dev-utils-install.log"
log_debug() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') [DEBUG] $*" >> "$LOG_FILE"
}

# Initialize logging
log_debug "=== DEV-UTILS INSTALL STARTED ==="
log_debug "Script path: $0"
log_debug "PWD: $(pwd)"
log_debug "Environment: USER=$USER HOME=$HOME"

echo "Basic dev-utils setup"
echo "Install completed successfully"
# Test comment
# Auto-versioning test - second attempt
# Test automation change Tue Sep 23 19:55:39 BST 2025
# Test prompt notification Wed Sep 25 18:17:00 GMT 2025
# Final workflow fix test Mon Sep 23 21:45:00 BST 2025
# Fix DISPATCH_TOKEN issue Mon Sep 23 22:00:00 BST 2025
# Test update to trigger version 0.0.10 - $(date)
# Testing feature version detection in new prompt system
# Dummy update for testing while container restarts

log_debug "=== DEV-UTILS INSTALL COMPLETED ==="
