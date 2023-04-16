#!/bin/bash

# Время в секундах, через которое скрипт будет перезапускать toriptables3g-x86_64.AppImage
TIMER=10

while true; do
    echo "1" | sudo -S ./toriptables3g-x86_64.AppImage -l
    sleep $TIMER
done

