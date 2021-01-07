#!/bin/bash
killall conky
sleep 5
conky -c ~/.conkyconfig/configs/bg.conkyrc &
conky -p 2 -c ~/.conkyconfig/configs/system.conkyrc &
conky -p 2 -c ~/.conkyconfig/configs/cpu.conkyrc &
conky -p 2 -c ~/.conkyconfig/configs/ram.conkyrc &
conky -p 2 -c ~/.conkyconfig/configs/hdd.conkyrc &
conky -p 2 -c ~/.conkyconfig/configs/network.conkyrc &
conky -p 2 -c ~/.conkyconfig/configs/health.conkyrc &
exit
