@echo off

title Performing TRIM on SSD drives...
powershell -command "Optimize-Volume -DriveLetter C -ReTrim -Verbose"
powershell -command "Optimize-Volume -DriveLetter D -ReTrim -Verbose"
