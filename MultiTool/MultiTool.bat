@echo off
title Usefull Multi Tool LOL - made by Hamster/Zitock
chcp 65001 >nul
echo.
echo      ███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗ 
echo      ████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo      ██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo      ██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo      ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo      ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝                                                                     
echo.
echo IF YOU WANT TO DO ONE OF IT - RUN AS ADMINISTRATOR
echo.
echo Choose one of them:
echo 1) Windows Activation
echo 2) Activate RAR ( meaning zip files )
echo 3) Start FunnyProgramm ( nothing bad )
echo.
set /p input=%BS%
if /I %input% EQU 1 (
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX 
slmgr.vbs /dli
slmgr.vbs /ato
)
if /I %input% EQU 2 (
move /Y "C:\Users\gaype\Desktop\MultiTool\Main\rarreg.key" "C:\Program Files\WinRAR"
copy "C:\Program Files\WinRAR\rarreg.key" "C:\Users\gaype\Desktop\Main\MultiTool"
)
if /I %input% EQU 3 (
start C:\Users\gaype\Desktop\MultiTool\Main\FunnyProgramm.bat

)



pause