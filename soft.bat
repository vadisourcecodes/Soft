@echo off 

chcp 65001>nul
goto :start 
goto :eof

:start
cls
title Soft made by vadi, github link: https://github.com/vadisourcecodes
echo.
echo   ██████  ▒█████    █████▒▄▄▄█████▓
echo ▒██    ▒ ▒██▒  ██▒▓██   ▒ ▓  ██▒ ▓▒
echo ░ ▓██▄   ▒██░  ██▒▒████ ░ ▒ ▓██░ ▒░
echo   ▒   ██▒▒██   ██░░▓█▒  ░ ░ ▓██▓ ░ 
echo ▒██████▒▒░ ████▓▒░░▒█░      ▒██▒ ░ 
echo ▒ ▒▓▒ ▒ ░░ ▒░▒░▒░  ▒ ░      ▒ ░░   
echo ░ ░▒  ░ ░  ░ ▒ ▒░  ░          ░    
echo ░  ░  ░  ░ ░ ░ ▒   ░ ░      ░      
echo       ░      ░ ░                   
echo Welcome to the software, %username%
echo.                                  
echo [==========================]
echo { 1 -- Help                }
echo { 2 -- Spam ping           }
echo { 3 -- Links               }
echo { 4 -- Exit                }
echo [==========================]
echo.
echo If starred github = true (
echo    echo Thanks
echo )
echo.
set input=
set /p input=@%Username%$
if '%input%'=='1' goto :Help
if '%input%'=='2' goto :spamping
if '%input%'=='3' goto :Links
if '%input%'=='4' goto :Exit

:Help
echo Commands unavailable, only number syntax.
pause
goto :start
goto :eof

:spamping
set input=
set /p input=@%Username%/targetsite$
set input2=
set /p input2=@%Username%/pingtimes$
ping %input% -n %input2%
pause
goto :start
goto :Eof

:Links
echo Github--https://github.com/vadisourcecodes/Soft/blob/main/soft.bat
echo Github profile--https://github.com/vadisourcecodes
pause
goto :start
goto :Eof

:Exit
Exit
goto :start
goto :Eof


