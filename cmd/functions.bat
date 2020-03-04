@echo off
set /p _num1=Number1:
set /p _num2=Number2:
call :plusfunc %_num1% %_num2%
call :output
call :subfunc %_num1% %_num2%
call :output
goto :eof

:plusfunc
setlocal
set /a _num1=%1+%2
endlocal & set _result=%_num1%
goto :eof

:subfunc
setlocal 
set /a _num1=%1-%2
endlocal & set _result=%_num1%

:output
echo _num1 is %_num1%
echo _num2 is %_num2%
echo Function Result is %_result%
goto :eof