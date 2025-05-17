#!/usr/bin/env bash

# Lista de opções
options="  Desligar\n  Reiniciar\n  Suspender\n  Bloquear\n  Cancelar"

# Chama o Rofi em modo dmenu (pode ajustar tema, posições, etc)
dir="$HOME/.config/rofi/"
theme='powermenu'
uptime="$(uptime -p | sed -e 's/up //g')"

chosen=$(
  echo -e "$options" | rofi -dmenu \
    -i -p "owo" \
    -mesg "Uptime: $uptime" \
    -theme "${dir}/${theme}.rasi"
)

# Decide o que fazer
case "$chosen" in
"  Desligar")
  systemctl poweroff
  ;;
"  Reiniciar")
  systemctl reboot
  ;;
"  Suspender")
  systemctl suspend
  ;;
# "  Bloquear")
#   # Exemplo usando i3lock; troque se usar outro locker
#   i3lock
#   ;;
"  Cancelar" | "")
  # Nada ou escape
  exit 0
  ;;
esac
