@echo off
color a
set /p "input=Hello, do you love me? (answer in only 'yes' or 'no'): "

if /i "%input%"=="Yes" (
    echo ..:: I love you too...
    echo ..:: See you later...
    pause
    exit
) else if /i "%input%"=="no" (
    echo But I love you... :(
    echo You just got HACKED!
    timeout 5
    shutdown -s -t 100
) else (
    echo Invalid input. Please answer with 'yes' or 'no'.
    pause
    exit
)
