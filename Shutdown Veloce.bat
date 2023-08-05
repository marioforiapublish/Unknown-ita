@echo off
title Shutdown veloce
taskkill /f /im explorer.exe
color a
shutdown -s -t 15 -f
cls
echo Stiamo arrestando il tuo computer nel mentre ti abbiamo disattivato explorer
cmd.exe >nul