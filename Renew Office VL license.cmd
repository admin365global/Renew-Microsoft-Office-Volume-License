@echo off
title Microsoft Office Volume License
echo Renewing the Microsoft Office volume license&cscript "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" /act >nul&cscript "%ProgramFiles%\Microsoft Office\Office15\ospp.vbs" /act >nul&cd C:\Program Files\Microsoft Office\root\Office16&echo  
start WINWORD.exe >nul&cd C:\Program Files\Microsoft Office\root\Office15&echo >nul&start WINWORD.exe 
exit
