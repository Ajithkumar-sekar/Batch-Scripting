@echo off
title Batch script
echo press 1 to say Hi!
echo press 2 to say Bye!
set /p var=
if %var%==1 goto hi
if %var%==2 goto bye
:hi
echo hi
pause
exit
:bye
echo Bye
pause
exit