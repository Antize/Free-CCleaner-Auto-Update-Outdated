@echo off

if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)

reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Run /v AntizeAutoUpdate /d %~dp0AutoUpdate.exe

pause