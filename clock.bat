@echo off
@mode con cols=30 lines=7
color a 
:main
cls
echo.
echo In Deep Dive
echo.
echo Time: %Time%
echo.
echo Date: %Date%
echo.
ping -n 2 0,0,0,>nul
goto main