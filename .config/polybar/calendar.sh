#!/usr/bin/env sh

PID=$(pgrep "gsimplecal")
if [ "$?" -eq "0" ]; then
    kill $PID
else
    gsimplecal
fi