#!/bin/bash

while true; do
    hyprctl keyword col.active_border "rgba(00D4FFEE)"
    sleep 0.5
    hyprctl keyword col.active_border "rgba(050082EE)"
    sleep 0.5
    hyprctl keyword col.active_border "rgba(00D4FFEE) rgba(050082EE) 45deg"
    sleep 0.5
done
