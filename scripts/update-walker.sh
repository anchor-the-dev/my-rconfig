#!/bin/bash

# Načti barvy z pywal
source "$HOME/.cache/wal/colors.sh"

# Přepiš config.toml Walkeru
mkdir -p "$HOME/.config/walker"

cat > "$HOME/.config/walker/config.toml" << EOF
font = "JetBrainsMono Nerd Font 14"
padding = 12
border = true
border-radius = 10

[colors]
background = "${background}"
foreground = "${foreground}"
highlight = "${color4}"
EOF
