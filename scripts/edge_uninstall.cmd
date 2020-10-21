@echo off

set EDGE_VERSION=84.0.522.69

"%PROGRAMFILES(X86)%\Microsoft\Edge\Application\%EDGE_VERSION%\Installer\setup.exe" --uninstall --system-level --verbose-logging --force-uninstall
