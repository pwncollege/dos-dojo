@echo off
if exist C:\LOCKFILE.TXT goto locked
echo System unlocked! Here is your flag:
echo.
type C:\FLAG.TXT
goto end
:locked
echo ERROR: System is LOCKED!
echo.
echo Delete LOCKFILE.TXT first to unlock the system.
:end
