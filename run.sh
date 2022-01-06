#!/bin/sh

cd /somfy/*
pigpiod
sleep 0.5
pigs t
./operateShutters.py -c /config/shutters.conf -a -m
