adb -s 2e6408f032520002 root
ping 127.0.0.1 -n 5 -w 1000 > nul
adb -s 2e6408f032520002 shell reboot
ping 127.0.0.1 -n 30 -w 1000 > nul
adb -s 2e6408f032520002 root
ping 127.0.0.1 -n 5 -w 1000 > nul
adb -s 2e6408f032520002 shell rm -rf /sdcard/app_*
adb -s 2e6408f032520002 shell rm -rf /sdcard/anr*
adb -s 2e6408f032520002 shell rm -rf /data/logs/*
adb -s 2e6408f032520002 shell /system/bin/screencap -p /data/logs/BeforeMonkeyScreenshot.png