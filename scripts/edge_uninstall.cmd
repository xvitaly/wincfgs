@echo off

set EDGE_VERSION=83.0.478.58

"%PROGRAMFILES(X86)%\Microsoft\Edge\Application\%EDGE_VERSION%\Installer\setup.exe" --uninstall --system-level --verbose-logging --force-uninstall
