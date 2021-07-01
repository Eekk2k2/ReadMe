@Echo off

:menu

cls

echo 1 = return
echo 2 = exit
echo ------------------------------
echo Selecting...

set /p id=Select: 

if %id%==1 call Assets\MainMenu\MainMenu.bat
if %id%==2 call :exitApp

:exitApp
exit

pause

