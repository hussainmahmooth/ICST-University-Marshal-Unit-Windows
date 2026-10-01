@echo off
cd /d "%~dp0"
if exist "ICST-University-Marshal-Unit.exe" (
  "ICST-University-Marshal-Unit.exe"
) else (
  node server\index.mjs
)
pause
