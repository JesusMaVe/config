#!/bin/env sh

pkill polybar

sleep 1;

polybar bar &
polybar top &
