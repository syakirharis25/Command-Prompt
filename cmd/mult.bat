@echo off
if "%1" == "" goto :help
if "%2" == "" goto :help
set /a _result=%1*%2
echo Answer is %_result%
goto :eof

:help
echo Usage: mult X Y (Multiply X by Y)