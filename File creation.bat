@echo off
Title FILE MAKER
set /p title=Enter the name of Your file:
set /p Extention=Enter the extention:
:Mark
set /p content=Enter the content (Press wq to terminate):
echo %content% >>%title%.%Extention%
if not %content%==wq goto Mark 
echo File created Succesfully!!
pause