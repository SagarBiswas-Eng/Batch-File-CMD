@echo off
color a
set /p "input=Hello, do you love me? (answer in only 'yes' or 'no'): "
if /i "%input%"=="Yes" goto love
if /i "%input%"=="no" goto hate
if /i not "%input%"=="Yes" if /i not "%input%"=="no" goto 1

:love 
echo ..:: I love you too...
echo ..:: See you later...
pause
exit

:hate
echo But I love you... :( 
echo You just got HACKED!
timeout 5
shutdown -s -t 100

:1
echo Invalid input. Please answer with "yes" or "no."
pause
exit
