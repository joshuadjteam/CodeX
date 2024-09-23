@echo off
cls
goto :Login

:Login
echo welcome to codeX v1.0.0a-test
echo WARNING! This version is a work in progress 
pause
goto :Home

:Home
cls
title CodeX - GitHub Repo Free
echo UNKNOWN@GITHUB-REPO - v1.0.0.0a beta Zondrya
echo to get a free CodeX for personal use, email djteam.me.joshua@gmail.com
echo Welcome to CodeX!
echo 1. Google
echo 2. File
echo 3. Control Panel
echo 4. Calculator
echo 5. CMD
echo 6. Notepad
echo 7. Powershell
echo 8. Remote
echo 9. Shutdown PC
echo 10. Reboot PC
echo 11. Stop App
echo 12. Sleep CodeX

set/p "Zondrya=CODEX@GITREPO>"

if %Zondrya%== 1 start https://google.com
if %Zondrya%== 1 goto :Home
if %Zondrya%== 2 explorer 
if %Zondrya%== 2 goto :Home
if %Zondrya%== 3 control
if %Zondrya%== 3 goto :Home
if %Zondrya%== 4 calc
if %Zondrya%== 4 goto :Home
if %Zondrya%== 5 cmd
if %Zondrya%== 6 notepad
if %Zondrya%== 6 goto :Home
if %Zondrya%== 7 powershell
if %Zondrya%== 7 goto :Home
if %Zondrya%== 8 mstsc
if %Zondrya%== 8 goto :Home
if %Zondrya%== 9 goto :X51-S
if %Zondrya%== 10 goto :H51-R
if %Zondrya%== 11 exit
if %Zondrya%== 12 goto :XX
if not %Zonfrya%== 1 goto :Home
if not %Zonfrya%== 2 goto :Home
if not %Zonfrya%== 3 goto :Home
if not %Zonfrya%== 4 goto :Home
if not %Zonfrya%== 5 goto :Home
if not %Zonfrya%== 6 goto :Home
if not %Zonfrya%== 7 goto :Home
if not %Zonfrya%== 8 goto :Home
if not %Zonfrya%== 9 goto :Home
if not %Zonfrya%== 10 goto :Home
if not %Zonfrya%== 11 goto :Home
if not %Zonfrya%== 12 goto :Home

:X51-S
cls
echo press y to turn off 
echo press n to go back!
set/p "A=YorN>"
if %A%== Y shutdown -s -t 0
if %A%== y shutdown -s -t 0
if %A%== N goto Home
if %A%== n goto Home
if not %A%== Y goto Home
if not %A%== y goto Home
if not %A%== N goto Home
if not %A%== n goto Home 

:H51-R
cls
echo press y to reboot 
echo press n to go back!
set/p "A=YorN>"
if %A%== Y shutdown -r -t 0
if %A%== y shutdown -r -t 0
if %A%== N goto Home
if %A%== n goto Home
if not %A%== Y goto Home
if not %A%== y goto Home
if not %A%== N goto Home
if not %A%== n goto Home 

:XX
title CODEX-OFFLINE
echo CODEX in sleep




