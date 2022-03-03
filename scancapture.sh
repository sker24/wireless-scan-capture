#!/bin/bash

read -p 'Enter distance in meters: ' dist
sudo iwlist wlp3s0 scan | sed -e '/Quality/,/ESSID/!d' >> scancapture.txt
echo 'Distance for scan:' $dist >> scancapture.txt

