@echo off

title Performing TRIM on SSD drives...
powershell -command "Optimize-Volume -DriveLetter %SystemDrive% -ReTrim -Verbose"
