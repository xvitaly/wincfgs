@echo off

title Uninstalling Edge Web View...

for /D %%I in ("%PROGRAMFILES(X86)%\Microsoft\EdgeWebView\Application\*") do "%%~I\Installer\setup.exe" --uninstall --msedgewebview --system-level --verbose-logging --force-uninstall
