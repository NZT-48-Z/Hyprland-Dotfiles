#!/bin/bash
status_output=$(nbfc status 2>/dev/null)

cpu_speed=$(echo "$status_output" | awk '/Fan display name.*: CPU/{found=1} found && /Current fan speed/{print $NF; exit}')
cpu_speed=${cpu_speed:-0}

percentage=$(echo "$cpu_speed" | awk '{printf "%d", $1}')

if (( $(echo "$cpu_speed > 0" | bc -l) )); then
    class="on"
else
    class="off"
fi

jq --unbuffered --compact-output -n \
    --arg alt "$class" \
    --arg tooltip "CPU Fan: ${cpu_speed}%" \
    --arg class "$class" \
    --argjson percentage "$percentage" \
    '{alt: $alt, tooltip: $tooltip, class: $class, percentage: $percentage}'
