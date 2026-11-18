#!/usr/bin/env bash
# ==============================================================================
# Conky Autostart Script - Catppuccin Modular (Clock + System Monitor)
# ==============================================================================

# 1. Encerra instâncias anteriores do Conky (se existirem)
killall conky 2>/dev/null

# 2. Aguarda o carregamento do ambiente gráfico (XFCE/Desktop)
sleep 4

# 3. Inicia os módulos independentes em segundo plano (daemon)
conky -d -c "$HOME/.config/conky/sysmon.conf"
conky -d -c "$HOME/.config/conky/clock.conf"

