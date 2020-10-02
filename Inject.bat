@echo off

color c
echo Press Enter to inject

pause
%CD%

modmap.exe FortniteClient-Win64-Shipping.exe MemeNite.dll MemeNite.dll

timeout 3

exit