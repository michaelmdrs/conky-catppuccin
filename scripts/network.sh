#!/bin/bash

iw dev wlp0s20f3 link | awk -F': ' '/SSID/ {print $2}'
