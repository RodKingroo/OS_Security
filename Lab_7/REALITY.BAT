@echo off
set /p a="Enter name file: "

if exist %a% (
    attrib +s %a%
    echo complete
)
if not exist %a% echo file not detected

PAUSE


