@echo off
set _var1=5
set _var2=6
echo var1 is %_var1%
echo var2 is %_var2%
set /a _result=%_var1%+%_var2%
echo _result is %_result%