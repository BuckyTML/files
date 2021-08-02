@echo off
echo All done! Connect to your VM using RDP.
echo IP: You'll find it here: https://dashboard.ngrok.com/endpoints/status
echo User: Administrator
echo Pass: Fubuki@1210
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './DisablePasswordComplexity.ps1'" > out.txt 2>&1
ping -n 20 127.0.0.1 >nul
