@echo off 

title Uninstalling Recall...

"%WINDIR%\system32\Dism.exe" /online /Disable-Feature /FeatureName:Recall
