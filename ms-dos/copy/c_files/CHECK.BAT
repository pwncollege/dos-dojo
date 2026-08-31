@echo off
if not exist C:\FLAG.TXT goto missing
echo Verification successful! Here is your flag:
echo.
type C:\FLAG.TXT
goto end
:missing
echo ERROR: C:\FLAG.TXT not found!
echo.
echo Please copy the flag from D:\FLAG.TXT to C:\FLAG.TXT first.
:end
