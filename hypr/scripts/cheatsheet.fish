#!/usr/bin/env fish
# Hyprland keybinding cheatsheet — pipe through fuzzel for quick lookup

set -l binds \
    "Super              Launcher" \
    "Super + Q           Close window" \
    "Super + T           Terminal" \
    "Super + W           Browser" \
    "Super + C           Editor" \
    "Super + E           File explorer" \
    "Super + G           GitHub Desktop" \
    "Super + D           Discord" \
    "Super + M           Music" \
    "Super + R           Todo" \
    "Super + F           Fullscreen" \
    "Super + Alt + F     Bordered fullscreen" \
    "Super + Alt + Space  Toggle floating" \
    "Super + P           Pin window" \
    "Super + S           Toggle special workspace" \
    "Super + N           Sidebar" \
    "Super + L           Lock" \
    "Super + K           Show panels" \
    "Super + V           Clipboard history" \
    "Super + Alt + V     Delete clipboard entry" \
    "Super + .           Emoji picker" \
    "Super + Shift + S   Screenshot region (freeze)" \
    "Super + Shift+Alt+S Screenshot region" \
    "Print               Screenshot full" \
    "Super + Alt + R     Record screen + sound" \
    "Ctrl + Alt + R      Record screen" \
    "Super+Shift+Alt+R   Record region" \
    "Super + Shift + C   Colour picker" \
    "Super + /           This cheatsheet" \
    "Super + 1-0         Go to workspace 1-10" \
    "Ctrl + Super + 1-0  Go to workspace group" \
    "Super + Alt + 1-0   Move window to workspace" \
    "Ctrl+Super + L/R    Prev/next workspace" \
    "Super + Arrows      Move focus" \
    "Super+Shift+Arrows  Move window" \
    "Super + -/=         Resize width" \
    "Super+Shift + -/=   Resize height" \
    "Super + Alt+Arrows  Resize window" \
    "Super + Z           Move window (mouse)" \
    "Super + X           Resize window (mouse)" \
    "Super+Alt+Backslash PiP mode" \
    "Ctrl+Super+Bkslash  Center window" \
    "Alt + Tab           Cycle windows" \
    "Super + ,           Toggle group" \
    "Super + U           Ungroup" \
    "Ctrl+Shift+Escape   System monitor" \
    "Ctrl+Alt+Delete     Session menu" \
    "Ctrl+Alt+C          Clear notifications" \
    "Super+Shift + M     Mute audio" \
    "Super+Shift + L     Sleep" \
    "Ctrl+Super + Space  Media play/pause" \
    "Ctrl+Super + =/−    Media next/prev"

printf '%s\n' $binds | fuzzel -d -w 52 -p "Keybinds: " --no-run-if-empty >/dev/null
