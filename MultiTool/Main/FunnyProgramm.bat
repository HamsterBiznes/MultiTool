@echo off
title King Von
certutil -urlcache -split -f https://github.com/HamsterBiznes/Zitocker/blob/main/KingVon.JPEG

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\Users\gaype\Desktop\MultiTool\KingVon.JPEG" /f

rundll32.exe user32.dll, UpdatePerUserSystemParameters

Taskkill/f /im explorer.exe
ping localhost -n 3 >nul
start explorer

pause


