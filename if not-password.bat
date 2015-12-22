@echo off
Title Match Password!
:a
set /p passkey=Enter the passoword:
if %passkey%==Hi goto correctkey
if not %passkey%==Hi goto wrongkey
:correctkey
cls
echo                            Welcome!!
pause
exit
:wrongkey
cls
echo                                      Access denied!!
echo                                      ---Try again---
pause
goto a 
exit
