@echo off

title Rebuilding .NET CLR caches...
"%WINDIR%\Microsoft.NET\Framework\v4.0.30319\ngen.exe" executeQueuedItems
"%WINDIR%\Microsoft.NET\Framework64\v4.0.30319\ngen.exe" executeQueuedItems
