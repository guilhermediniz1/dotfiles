#!/bin/bash
# Path to your wallpaper directory
WALLPAPER_DIR="$HOME/Wallpapers/"

# Select a random wallpaper
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" \) | shuf -n 1)

# Update Nitrogen's config file with the new wallpaper
nitrogen --set-zoom-fill "$WALLPAPER" --save
