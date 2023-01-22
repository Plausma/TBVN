@echo off
timeout /T 1 /NOBREAK >nul
::echo [95mtest
::echo [0mdefault color
echo [0m^>Session current time: %date% %time%
::timeout /T 2 /NOBREAK >nul
echo Starting main menu
::timeout /T 3 /NOBREAK >nul
echo Starting failed, starting auto-calibration
::timeout /T 1 /NOBREAK >nul
echo Please type "chcp 437" to calibrate your text screen

:check1
set /p ans=[0m^>
if "%ans%"=="chcp 437" (goto :yes1) else (goto :not1)

:not1
echo [91mCalibration not accepted, please try again
goto :check1

:yes1
timeout /T 2 /NOBREAK >nul
chcp 437 >nul
echo Calibration complete
timeout /T 2 /NOBREAK >nul
echo Welcome