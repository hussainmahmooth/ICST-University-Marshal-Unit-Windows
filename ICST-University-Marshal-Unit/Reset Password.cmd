@echo off
cd /d "%~dp0"
if exist "ICST-University-Marshal-Unit.exe" (
  "ICST-University-Marshal-Unit.exe" --reset-password
) else (
  node server\reset-password.mjs
)
pause
