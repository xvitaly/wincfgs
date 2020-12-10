@echo off

set EDGE_VERSION=85.0.564.67

"%PROGRAMFILES(X86)%\Microsoft\Edge\Application\%EDGE_VERSION%\Installer\setup.exe" --uninstall --system-level --verbose-logging --force-uninstall
