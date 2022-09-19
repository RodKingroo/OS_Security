@echo off
set /p a="Enter first number: "
set /p b="Enter second number: "
if %a% GTR %b% echo %a% more %b%
if %a% LSS %b% echo %a% less %b%
if %a% EQU %b% echo %a% equally %b%
PAUSE


