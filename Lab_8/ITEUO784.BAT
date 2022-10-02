@echo off
set /p a="Enter the directory path: "
if exist %a% (
    for /r %a% %%i in (*.txt) do (
        echo %%i
    )
)
if not exist %a% echo dir or file not detected
pause

