#!/bin/bash
# Looks through pwd and prints names of files that contain the string "main"

for file in *; do  # All files in current directory
    if grep -q main $file; then  #q for "quiet", only returns 0 if match is found
        echo $file
    fi
done
exit 0
