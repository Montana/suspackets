#!/bin/bash

INTERFACE="eth0"
OUTPUT_FILE="suspicious_packets.log"
COMMON_PORTS="80,443"

capture_suspicious_packets() {
    echo "Monitoring for suspicious packets on $INTERFACE. Press Ctrl+C to stop."
    tcpdump -i "$INTERFACE" "tcp and not port $COMMON_PORTS" -nn -tt | while read -r line; do
        if ! echo "$line" | grep -q "src port \($COMMON_PORTS\)"; then
            echo "$(date '+%Y-%m-%d %H:%M:%S') - $line" >> "$OUTPUT_FILE"
        fi
    done
}

capture_suspicious_packets
