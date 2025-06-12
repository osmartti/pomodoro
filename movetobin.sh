#!/bin/bash
cp pomodoro ~/.local/bin/pomodoro
if [[ -f .pomodoro_config ]]; then
    cp .pomodoro_config ~/.local/bin/.pomodoro_config
fi
chmod +x ~/.local/bin/pomodoro