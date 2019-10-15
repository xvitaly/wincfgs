@echo off 

"%WINDIR%\system32\Dism.exe" /online /Cleanup-Image /StartComponentCleanup /ResetBase
