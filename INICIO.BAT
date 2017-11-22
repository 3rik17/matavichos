@echo off
@break off
@title MATA VICHOS V.5 por [[ John Erik R. ]] 
@color 0a
@cls


:begin

echo.
echo MATAVICHOS V.5 ES UN ANTI-MALWARE CREADO POR JOHN ERIK R. 
echo ELIMINA PROGRAMAS MALICIOSOS(VICHOS) DE TU PC WINDOWS XP Y WINDOWS7
echo Version.5 - Actualizado al 9 Septiembre 2016
echo.
echo ==========================
echo.
echo .1) BUSCAR Y ELIMINAR VICHOS
echo .2) VER ARCHIVOS OCULTOS DE USB
echo .3) VER OPCIONES DE CARPETA - RESET DESKTOP
echo .4) SALIR (x)
echo.
echo ==========================
echo.
set /p op=ESCRIBA UN NUMERO DE LA LISTA Y LUEGO ENTER:
CLS
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
if "%op%"=="3" goto op3
if "%op%"=="4" goto op4

goto begin



:op1
echo.
echo USTED SELECCIONO LA OPCION 1.
echo BUSCAR Y ELIMINAR VICHOS...

taskkill /im autorun.inf /f
taskkill /im rvhost.exe /f
taskkill /im svichossst.exe /f
taskkill /im taskmgr.exe /f
taskkill /im dwm.exe /f
taskkill /im FrzState2k.exe /f
taskkill /im taskeng.exe /f
taskkill /im BingSvc.exe /f
taskkill /im nvvsvc.exe /f
taskkill /im nvtray.exe /f
taskkill /im nvxdsync.exe /f
taskkill /im taskhost.exe /f
taskkill /im csrss.exe /f
taskkill /im userinit.exe /f
taskkill /im dllhost.exe /f
taskkill /im rundll32.exe /f
taskkill /im "New Folder.exe" /f
taskkill /im Documentos.exe /f
taskkill /im SSCVIHOST.exe /f
taskkill /im wscript.exe /f
taskkill /f /im ApVxdWin.exe
taskkill /f /im PavPrSrv.exe
taskkill /f /im PavFires.exe
taskkill /f /im PsImSvc.exe
taskkill /f /im algsrvs.exe
taskkill /f /im fun.xls.exe
taskkill /f /im msfun80.exe
taskkill /f /im msime82.exe
taskkill /f /im 920264.exe
taskkill /f /im ntdeiect.com 
taskkill /f /im n1detect.com 
taskkill /f /im n?deiect.com 
taskkill /f /im nide?ect.com 
taskkill /f /im uxde?ect.com
taskkill /im RECYCLER.EXE /f
taskkill /im recycle.EXE /f



set myDIR1="%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\desktop.ini"
IF exist %myDIR1% (attrib %myDIR1% -s -h -r -a)&(del %myDIR1%)

set myDIR2="%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\desktop.ini"
IF exist %myDIR2% (attrib %myDIR2% -s -h -r -a)&(del %myDIR2%)

set myDIR3="%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Autorun.inf"
IF exist %myDIR3% (attrib %myDIR3% -s -h -r -a)&(del %myDIR3%)

set myDIR4="%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Autorun.inf"
IF exist %myDIR4% (attrib %myDIR4% -s -h -r -a)&(del %myDIR4%)

set myDIR5="%SystemRoot%\system32\amvo.exe"
IF exist %myDIR5% (attrib %myDIR5% -s -h -r -a)&(del %myDIR5%)

set myDIR6="%SystemRoot%\system32\avpo.exe"
IF exist %myDIR6% (attrib %myDIR6% -s -h -r -a)&(del %myDIR6%)

set myDIR7="%SystemRoot%\system32\amvo0.exe"
IF exist %myDIR7% (attrib %myDIR7% -s -h -r -a)&(del %myDIR7%)

set myDIR8="%SystemRoot%\system32\amvo1.exe"
IF exist %myDIR8% (attrib %myDIR8% -s -h -r -a)&(del %myDIR8%)

set myDIR9="%SystemRoot%\system32\avpo0.exe"
IF exist %myDIR9% (attrib %myDIR9% -s -h -r -a)&(del %myDIR9%)

set myDIR10="%SystemRoot%\system32\avpo1.exe"
IF exist %myDIR10% (attrib %myDIR10% -s -h -r -a)&(del %myDIR10%)

set myDIR11="%SystemRoot%\system32\amvo.dll"
IF exist %myDIR11% (attrib %myDIR11% -s -h -r -a)&(del %myDIR11%)

set myDIR12="%SystemRoot%\system32\avpo.dll"
IF exist %myDIR12% (attrib %myDIR12% -s -h -r -a)&(del %myDIR12%)

set myDIR13="%SystemRoot%\system32\amvo0.dll"
IF exist %myDIR13% (attrib %myDIR13% -s -h -r -a)&(del %myDIR13%)

set myDIR14="%SystemRoot%\system32\amvo1.dll"
IF exist %myDIR14% (attrib %myDIR14% -s -h -r -a)&(del %myDIR14%)

set myDIR15="%SystemRoot%\system32\avpo0.dll"
IF exist %myDIR15% (attrib %myDIR15% -s -h -r -a)&(del %myDIR15%)

set myDIR16="%SystemRoot%\system32\avpo1.dll"
IF exist %myDIR16% (attrib %myDIR16% -s -h -r -a)&(del %myDIR16%)


del %HOMEDRIVE%\autorun.inf /f /q /a
del %SystemDrive%\autorun.inf /f /q /a
del %SystemRoot%\autorun.inf /f /q /a
del %HOMEDRIVE%\ntdeiect.com /f /q /a
del %SystemDrive%\ntdeiect.com /f /q /a
del %SystemRoot%\ntdeiect.com /f /q /a
del %HOMEDRIVE%\n1detect.com /f /q /a
del %SystemDrive%\n1detect.com /f /q /a
del %SystemRoot%\n1detect.com /f /q /a
del %HOMEDRIVE%\n1deiect.com /f /q /a
del %SystemDrive%\n1deiect.com /f /q /a
del %SystemRoot%\n1deiect.com /f /q /a
del %HOMEDRIVE%\nide?ect.com /f /q /a
del %SystemDrive%\nide?ect.com /f /q /a
del %SystemRoot%\nide?ect.com /f /q /a
del %HOMEDRIVE%\uxde?ect.com /f /q /a
del %SystemDrive%\uxde?ect.com /f /q /a
del %SystemRoot%\uxde?ect.com /f /q /a




del /s /f /q %SystemDrive%\Users\%username%\Desktop\ise.exe
del /s /f /q %SystemDrive%\Users\%username%\Desktop\isee.exe 
del /s /f /q %SystemDrive%\Users\%username%\Desktop\desktop.ini
del /s /f /q %SystemDrive%\Users\%username%\Desktop\thumb.db
del /s /f /q %SystemDrive%\Users\%username%\Desktop\thumb.ini
del /s /f /q %SystemDrive%\Users\%username%\Desktop\thumbs.db
del /s /f /q %SystemDrive%\Users\%username%\Desktop\thumbs.ini
del /s /f /q %SystemDrive%\Users\%username%\Desktop\*.com
del /s /f /q "%SystemDrive%\Users\%username%\Desktop\nueva carpeta.exe"
del /s /f /q "%SystemDrive%\Users\%username%\Desktop\new file.exe"
del /s /f /q %SystemDrive%\Users\%username%\Desktop\xmor.exe


rd /s /q "%SystemDrive%\Users\%username%\Desktop\RECYCLER"
rmdir /q /s "%SystemDrive%\Users\%username%\Desktop\RECYCLER"
rmdir /q /s "%HOMEDRIVE%\RECYCLER"
rmdir /q /s "%SystemDrive%\RECYCLER"
rmdir /q /s "%SystemRoot%\RECYCLER"
rd /s /q "%SystemDrive%\Users\%username%\Desktop\RECYCLE"
rmdir /q /s "%SystemDrive%\Users\%username%\Desktop\RECYCLE"
rmdir /q /s "%HOMEDRIVE%\RECYCLE"
rmdir /q /s "%SystemDrive%\RECYCLE"
rmdir /q /s "%SystemRoot%\RECYCLE"
rd /s /q "%SystemDrive%\Users\%username%\Desktop\TEMP"
rmdir /q /s "%SystemDrive%\Users\%username%\Desktop\TEMP"
rmdir /q /s "%HOMEDRIVE%\TEMP"
rmdir /q /s "%SystemDrive%\TEMP"
rmdir /q /s "%SystemRoot%\TEMP"
rd /s /q "%SystemDrive%\Users\%username%\Desktop\System Volume Information"
rmdir /q /s "%SystemDrive%\Users\%username%\Desktop\System Volume Information"
rmdir /q /s "%HOMEDRIVE%\System Volume Information"
rmdir /q /s "%SystemDrive%\System Volume Information"
rmdir /q /s "%SystemRoot%\System Volume Information"
rd /s /q "%SystemDrive%\Users\%username%\Desktop\$RECYCLE.BIN"
rmdir /q /s "%SystemDrive%\Users\%username%\Desktop\$RECYCLE.BIN"
rmdir /q /s "%HOMEDRIVE%\$RECYCLE.BIN"
rmdir /q /s "%SystemDrive%\$RECYCLE.BIN"
rmdir /q /s "%SystemRoot%\$RECYCLE.BIN"
rmdir /q /s "RECYCLER"
rmdir /q /s "RECYCLE"
rmdir /q /s "TEMP"
rmdir /q /s "System Volume Information"
rmdir /q /s "$RECYCLE.BIN"
rmdir "RECYCLER"
rmdir "RECYCLE"
rmdir "TEMP"
rmdir "System Volume Information"
rmdir "RECYCLE.BIN"


reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{08B0E5C0-4FCB-11CF-AAX5-81C01C608512}" /v StubPath /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{28ABC5C0-4FCB-11CF-AAX5-81CX1C635612}" /v StubPath /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{08B0E5C0-4FCB-11CF-AAX5-90401C608512}" /v StubPath /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{28ABC5C0-4FCB-11CF-AAX5-90401C608512}" /v StubPath /f
reg delete "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v load /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v Yahoo Messengger /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v @ /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{08B0E5C0-4FCB-11CF-AAX5-81C01C608512}" /v StubPath /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{28ABC5C0-4FCB-11CF-AAX5-81CX1C635612}" /v StubPath /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{08B0E5C0-4FCB-11CF-AAX5-90401C608512}" /v StubPath /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Active Setup\Installed Components\{28ABC5C0-4FCB-11CF-AAX5-90401C608512}" /v StubPath /f



taskkill /im explorer.exe /f
start explorer.exe
start cmd /v /c PROGRESS.BAT














:op2
echo.
echo USTED SELECCIONO LA OPCION 2
echo VER ARCHIVOS OCULTOS DE USB
echo.
Set/p num1=Ingrese Letra del USB Ejem.(F): 
set letra=%num1%
ATTRIB -H -R -S /S /D %letra%:*.*
del /s /f /q %letra%:\ise.exe
del /s /f /q %letra%:\isee.exe
del /s /f /q %letra%:\desktop.dll
del /s /f /q %letra%:\desktop.ini
del /s /f /q %letra%:\autorun.ini
del /s /f /q %letra%:\autorun.dll
del /s /f /q %letra%:thumb.db
del /s /f /q %letra%:\thumb.ini
del /s /f /q %letra%:\thumbs.db
del /s /f /q %letra%:\thumbs.ini
del /s /f /q %letra%:\*.com
del /s /f /q %letra%:\nueva carpeta.exe"
del /s /f /q %letra%:\new file.exe"
del /s /f /q %letra%:\xmor.exe
rd /s /q "%letra%:\RECYCLER"
rmdir /q /s "%letra%:\RECYCLER"
rd /s /q "%letra%:\RECYCLE"
rmdir /q /s "%letra%:\RECYCLE"
rd /s /q "%letra%:\TEMP"
rmdir /q /s "%letra%:\TEMP"
rd /s /q "%letra%:\System Volume Information"
rmdir /q /s "%letra%:\System Volume Information"
rd /s /q "%letra%:\$RECYCLE.BIN"
rmdir /q /s "%letra%:\$RECYCLE.BIN"

goto begin




:op3
echo.
echo USTED SELECCIONO LA OPCION 3
echo VER/OCULTAR ARCHIVOS Y MAS - VER OPCIONES DE CARPETA - RESET DESKTOP
echo.
control folders
start cmd /v /c reset_desktop.bat
goto begin



:op4
echo.
echo USTED SELECCIONO LA OPCION 4
echo SALIR
goto exit

:exit
msg * MATA VICHOS V.5 por [[ John Erik R. ]] 
exit /B










