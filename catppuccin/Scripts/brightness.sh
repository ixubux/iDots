#!/bin/zsh

# Get the current brightness as a rounded integer
BRIGHTNESS=$(xbacklight -get | awk '{print int($1+0.5)}')

# Output the brightness percentage
echo "$BRIGHTNESS%"
