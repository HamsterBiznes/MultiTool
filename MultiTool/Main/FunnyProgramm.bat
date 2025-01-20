@echo off
title King Von
certutil -urlcache -split -f https://github.com/HamsterBiznes/Zitocker/blob/main/KingVon.png

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\Users\gaype\Desktop\MultiTool\KingVon.png" /f
Taskkill/f /im explorer.exe
ping localhost -n 3 >nul
start explorer

pause


