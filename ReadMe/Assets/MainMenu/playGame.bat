@Echo off

cls

goto :startGame

:startGame
set file=coins.txt

set /p addCoins=The Coins You Want To Add: 

echo %addCoins%>> %file%

call Assets\Handler\menu.bat


pause