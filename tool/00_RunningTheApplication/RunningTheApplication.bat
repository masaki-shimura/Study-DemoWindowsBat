@echo off
cls
echo --- Application menu ---
echo [1] : mspaint
echo [2] : notepad
echo [3] : calc
echo [4] : explorer
echo --------------------------------
set /p NUM="Select the application you wish to launch. >"
if "%NUM%"=="1" mspaint
if "%NUM%"=="2" notepad
if "%NUM%"=="3" calc
if "%NUM%"=="4" explorer