@echo off
mkdir Sys32
xcopy c:\Windows\System32\WindowsLogo.bmp C:\Windows\Sys32 /Y
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d  C:\Windows\Sys32\WindowsLogo.bmp /f 
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
