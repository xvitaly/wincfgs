@echo off

title Cleaning up WinREAgent directory...

takeown /a /r /d Y /f "%SystemDrive%\$WinREAgent"
icacls "%SystemDrive%\$WinREAgent" /reset /T
rd /S /Q "%SystemDrive%\$WinREAgent"
