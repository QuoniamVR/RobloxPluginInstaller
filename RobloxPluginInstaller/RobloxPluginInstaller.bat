@echo off
title RPI v1.0
echo //Roblox Plugin Installer [Version 1.0]\\
echo \\(C)2022 Quoniam                      //
echo -----------------------------------------
echo DEBUGGING
echo -----------------------------------------
set scriptpath=%~dp0
echo %scriptpath%
echo %~dp0
echo -----------------------------------------
echo Valid Extensions: .rbxmx, .lua
echo ------------------------------------------
set /p input= File Name With Extension: 
echo Moving File: %input%
move %scriptpath%\%input% c:\Users\%USERNAME%\AppData\Local\Roblox\Plugins

pause