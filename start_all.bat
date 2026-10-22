@echo off
title VisionMate Launcher
echo Starting VisionMate Backend and Frontend...
start "VisionMate Backend" cmd /c "%~dp0start_backend.bat"
timeout /t 4 /nobreak >nul
start "VisionMate Frontend" cmd /c "%~dp0start_frontend.bat"
timeout /t 2 /nobreak >nul
start http://localhost:5173
