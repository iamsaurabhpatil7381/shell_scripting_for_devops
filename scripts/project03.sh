#!/bin/bash

# Get the disk usage percentage for the specified partition (e.g., /)
output=$(df -kh | grep '/$' | awk '{print $5}' | sed 's/%//')  # Strip the '%' sign

# Ensure the output is not empty
if [ -z "$output" ]; then
    echo "Error: Unable to retrieve disk usage information." 
    exit 1
fi

TO="8sarangpatil@gmail.com"

# Threshold for disk space usage
threshold=80

# Compare disk usage against the threshold
if [[ $output -ge $threshold ]]
then
    echo "Warning: Disk usage is at $output%. Please take action!" | mail -s "Disk SPACE ALERT!" $TO
else
    echo "Disk space is under control. Usage is at $output%."
fi

