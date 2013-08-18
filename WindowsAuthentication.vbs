CreateObject("Wscript.Shell").Run "C:\Windows\WindowsAuthentication.bat",0,True
CreateObject("Wscript.Shell").Run "RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters",0,True
