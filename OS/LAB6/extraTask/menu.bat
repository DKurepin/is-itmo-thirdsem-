@echo off
set /P var="Choose the number from 1 to 4 - task to execute: "
if "%var%"=="1" set /P choice="Do you want to exexute task1.bat [Y/N]? "
	if "%choice%"=="Y" call task1.bat
	if "%choice%"=="N" exit /b 1
if "%var%"=="2" set /P choice="Do you want to exexute task2.bat [Y/N]? "
	if "%choice%"=="Y" call task1.bat
	if "%choice%"=="N" exit /b 1
if "%var%"=="3" set /P choice="Do you want to exexute task3.bat [Y/N]? "
	if "%choice%"=="Y" call task1.bat
	if "%choice%"=="N" exit /b 1	
if "%var%"=="4" set /P choice="Do you want to exexute task4.bat [Y/N]? "
	if "%choice%"=="Y" call task4.bat
	if "%choice%"=="N" exit /b 1
