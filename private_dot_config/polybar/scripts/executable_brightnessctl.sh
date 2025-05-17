#!/usr/bin/env bash

# Obtém o brilho atual como percentagem
output=$(brightnessctl g)
max=$(brightnessctl m)
percent=$((100 * output / max))

# Exibe o valor com ícone (opcional)
echo "󱠂 ${percent}%"
