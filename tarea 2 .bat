@echo off
rem ejemplo de condicones y goto 
title ejemplo de condicones 

:inicio
cls
echo Menu principal
echo 1) abrir navegador
echo 2) abrir word
echo 3) abrir calculadora
echo 4) abrir panel de control
echo 5) abrir servicios
echo 6) Salir
set /p opcion=Seleccione una opcion

if %opcion%==1 goto opc1
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto opc4
if %opcion%==5 goto opc5
if %opcion%==6 goto Salir

:opc1
echo
start https://www.google.com/?h1=es
pause > nul
goto inicio
:Salir

:opc2
echo
start winword
pause > nul
goto inicio
:Salir

:opc3
echo
start calc.exe
pause > nul
goto inicio

:opc4
echo
start control
pause > nul
goto inicio

:opc5
echo
start https://www.intel.la/content/www/xl/es/support/detect.html
pause > nul
goto inicio

:opc1
echo
start EXIT /B ExitCode
pause > nul
goto inicio