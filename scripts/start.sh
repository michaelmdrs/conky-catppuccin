#!/usr/bin/env bash

killall conky 2>/dev/null

sleep 1

conky -c "$HOME/.config/conky-catppuccin/config/conky.conf" &
