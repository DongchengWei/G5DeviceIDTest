adb -s 2e6408f0608200e2 root
ping 127.0.0.1 -n 5 -w 1000 > nul
adb -s 2e6408f0608200e2 shell rm -rf /sdcard/app_*
adb -s 2e6408f0608200e2 shell rm -rf /sdcard/anr*
adb -s 2e6408f0608200e2 shell rm -rf /data/logs/*