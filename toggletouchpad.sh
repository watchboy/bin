#!/bin/sh
synclient TouchpadOff=`synclient -l | grep -ce TouchpadOff.*0`
