@echo off
del /q server.dat*.*
taskkill /IM Elves-origin-patcher.exe /F
start Elves-origin-patcher.exe