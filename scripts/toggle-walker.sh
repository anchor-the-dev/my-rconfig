#!/bin/bash

# Pokud už Walker běží, killni ho
if pgrep -x "walker" > /dev/null; then
    pkill walker
else
    walker &
fi
