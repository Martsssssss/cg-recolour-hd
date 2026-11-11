@echo off
cd /d "%~dp0"
call gradlew.bat run --no-daemon
call gradlew.bat --stop >nul 2>&1
pause
