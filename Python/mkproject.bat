REM This script is based on virtualenv and virtualenvwrapper-win.
REM As there is no mkproject for virutalenvwrapper-win, I made this one to provide the similar function.
REM How to use: (Put this BAT file to the same folder as workon.bat, for example: c:\Python\Scripts)
REM Run the following cmd "mkproject tank", Assuming we call the BAT file from C:\, then it will
REM 1. create a folder named c:\tank
REM 2. make a virtual environment named tank
REM 3. Associcate the project directory c:\tank with tank virtual environment.
REM 4. Workon tank

@echo off
set projectdir=%cd%\%1
md %projectdir%
call mkvirtualenv.bat %1
call setprojectdir.bat %projectdir% 
call deactivate.bat
call workon.bat %1

