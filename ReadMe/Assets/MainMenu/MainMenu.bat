@Echo off


call :mainMenu

set list = 1 2 3

:mainMenu
cls

echo ===I==============================================I===
echo ===I===  W E L C O M E  T O  T H E  G A M E :  ===I===
echo ===I==============  [  R e a d M e  ]  ===========I===
echo ===I==============================================I===
echo ===I=================  1 = Play     ==============I===
echo ===I=================  2 = Credits  ==============I===
echo ===I=================  3 = suprise  ==============I===
echo ===I=================  4 = Exit     ==============I===
echo ===I==============================================I===

goto :select

:select
echo ===I                                              I===
echo ===I                                              I===
echo ===I                                              I===
echo ===I                                              I===
echo ===I                                              I===
echo ===I==============================================I===
echo ===I                  Selecting...                I===
echo ===I==============================================I===

set /p id=Select: 

if %id%==1 call :playGame

if %id%==2 call :credits

if %id%==3 call :suprise

if %id%==4 call :exitApp





:playGame
call Assets\MainMenu\playGame


:credits
call Assets\MainMenu\Credits.bat

:suprise
call Assets\MainMenu\suprise

:exitApp
exit

pause




