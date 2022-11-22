@echo off
if %1==hn (
   hostname.exe
   pause
)

if %1==ip (
    ipconfig.exe /all
    pause
)

if %1==dns (
    ipconfig.exe /displaydns
    pause
)

if %1==remotedns (
    ipconfig.exe /flushdns
)

