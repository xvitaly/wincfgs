@echo off 

title Removing old Windows updates...

"%WINDIR%\system32\Dism.exe" /online /Cleanup-Image /StartComponentCleanup /ResetBase
