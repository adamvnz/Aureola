#!/bin/sh
sleep 5
conky -q -c ~/.config/conky/conky1/conky1.conf &
conky -q -c ~/.config/conky/conky2/conky2.conf & exit