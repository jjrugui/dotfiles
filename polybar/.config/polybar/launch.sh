#!/usr/bin/env bash

killall -Q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar example
