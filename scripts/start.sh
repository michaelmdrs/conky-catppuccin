#!/bin/bash

killall conky

sleep 2

conky -c ~/Projetos/catppuccin-conky/config/conky.conf &
