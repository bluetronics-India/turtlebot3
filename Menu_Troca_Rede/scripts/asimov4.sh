#!/bin/bash
sudo killall wpa_supplicant
sleep 2
wpa_supplicant -B -i wlan0 -Dnl80211 -c /etc/wpa_supplicant/wpa_supplicant4.conf
sleep 5

