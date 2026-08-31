@echo off
md c:\SYSTEM
md c:\SYSTEM\USERS
md c:\SYSTEM\USERS\ADMIN
md c:\SYSTEM\USERS\ADMIN\SECRET
move c:\flag.txt c:\SYSTEM\USERS\ADMIN\SECRET\flag.txt >nul
