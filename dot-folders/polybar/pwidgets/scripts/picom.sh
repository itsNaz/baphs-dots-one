#!/usr/bin/env bash

pico= ps -e | pgrep picom
if $pico > 0
then
  killall picom
elseif $pico = 0
  picom --experimental-backends -b
fi
