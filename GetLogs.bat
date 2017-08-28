adb -s 2e6408f032520002 shell su 0 svbugreport 1
adb -s 2e6408f032520002 shell cp /sdcard/app_* /data/logs
adb -s 2e6408f032520002 shell cp /sdcard/anr* /data/logs
mkdir %BUILD_NUMBER%
adb -s 2e6408f032520002 pull /data/logs/ %WORKSPACE%\%BUILD_NUMBER%
copy %WORKSPACE%\monkey.txt %WORKSPACE%\%BUILD_NUMBER%
del /F /S /Q %WORKSPACE%\monkey.txt