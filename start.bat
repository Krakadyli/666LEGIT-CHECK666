@echo off
"C:\windows\system32\mspaint.exe" "C:\Users\%username%\Desktop\ka$henko"
set wallpaper_path=C:\Users\%username%\Desktop\spyware
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%wallpaper_path%" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
CLS
