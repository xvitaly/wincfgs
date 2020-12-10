@echo off

title Uninstalling Edge...

for /D %%I in ("%PROGRAMFILES(X86)%\Microsoft\Edge\Application\*") do "%%~I\Installer\setup.exe" --uninstall --system-level --verbose-logging --force-uninstall
