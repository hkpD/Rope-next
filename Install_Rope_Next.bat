@echo off
if exist "activate.bat" (
    call activate.bat
)

REM git init
REM git remote add origin https://github.com/Alucard24/Rope.git
REM git pull origin
REM git checkout -f -b development origin/development
REM git reset --hard origin/development

REM git checkout -f -b main origin/main
REM git reset --hard origin/main

call Update_Rope_Next_Stable.bat

echo.
echo --------Installation Complete--------
echo.
echo You can now start the program by running the Start_Rope_Next_Stable.bat or Start_Rope_Next_Dev.bat file

pause
