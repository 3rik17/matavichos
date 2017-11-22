@echo off
@break off
@title MATA VICHOS V.5 por [[ John Erik R. ]] 
@color 0a
@cls

setlocal enabledelayedexpansion
echo.
echo.
set i=10
(Set /P j=ELIMINANDO VICHOS..) < NUL
ECHO.
(Set /P j=....) < NUL
:Start
call :DisplayProgressBar %i%
:replace the next line by the operation you want to do
:John Erik R. AntiMalware Developer
set /a i = i + 1
if /i %i% leq 1000 goto start
ECHO.
ECHO.
(Set /P j=VICHOS ELIMINADOS!) < NUL
ECHO.
@title GRACIAS POR USAR MATA VICHOS V.5 por [[ John Erik R. ]] 
TIMEOUT /T 3
msg * MATA VICHOS V.5 por [[ John Erik R. ]]
taskkill /IM cmd.exe
goto :EOF


:DisplayProgressBar
(Set /P j=.) < NUL
title BUSCANDO VICHOS %1%%
exit /B

endlocal

