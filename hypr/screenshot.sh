#!/bin/bash

# Directory where screenshots will be saved
DIR=~/Pictures
# Base name for the screenshots
BASENAME=screenshot
# Find the next available number
NUMBER=1

# Loop to find the first available file name
while [[ -e "$DIR/$BASENAME$NUMBER.png" ]]; do
    ((NUMBER++))
done

# Take the screenshot using grim and slurp
grim -g "$(slurp)" "$DIR/$BASENAME$NUMBER.png"
