@echo off

if %1==restart (
   shutdown.exe -r -t 60
   pause
)

if %1==stop (
   shutdown.exe -a
   pause
)